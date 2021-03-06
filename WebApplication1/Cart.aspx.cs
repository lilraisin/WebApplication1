﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace WebApplication1
{
    public class Shipping
    {
        public string id;
        public string nazwa;
        public double cena;
    }

    struct Order
    {

    }
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ArrayList shippings = new ArrayList();
            shippings.Add(new Shipping { id = "1", nazwa = "Kurier DHL", cena = 10 });
            shippings.Add(new Shipping { id = "2", nazwa = "Poczta polska", cena = 66 });
            shippings.Add(new Shipping { id = "3", nazwa = "Paczkomat", cena = 8 });

            if (System.Web.HttpContext.Current.Session["cart"] == null)
            {
                System.Web.HttpContext.Current.Session["cart"] = new ArrayList();
            }
            ArrayList cart = (ArrayList)System.Web.HttpContext.Current.Session["cart"];
            cartList.DataSource = cart;
            cartList.DataBind();

            if (shippingList.Items.Count == 0)
            {
                shippingList.Items.Clear();
                shippingList.Items.Add(new ListItem { Text = "wybierz", Value = "" });
                foreach (Shipping ship in shippings)
                {
                    shippingList.Items.Add(new ListItem { Text = ship.nazwa, Value = ship.id });
                }
            }

            if (cart.Count > 0)
            {
                btnOrder.Visible = true;
                shippingList.Visible = true;
                summary.Visible = true;
                summaryProducts.Visible = true;
            }
            else
            {
                btnOrder.Visible = false;
                shippingList.Visible = false;
                summary.Visible = false;
                summaryProducts.Visible = false;
            }


            double cena = 0;
            foreach (CartItem cit in cart)
            {
                cena = cena + cit.item.cena;
            }

            summary.Text = "Cena z dostawą: " + cena;
            summaryProducts.Text = "Cena produktów: " + cena;

            //wcisniety button, wykonane zakupy
            if (IsPostBack && Request.Form["__EVENTTARGET"] != "shippingList" && cart.Count > 0) 
            {
                string chosenShip = Request.Params["shippingList"];
                Shipping chS = null;

                btnOrder.Visible = false;
                shippingList.Visible = false;
                summary.Visible = false;
                congrats.Visible = true;
                wybranaDostawa.Visible = true;
                foreach (Shipping sh in shippings)
                {
                    if (sh.id == chosenShip)
                    {
                        chS = sh;
                        break;
                    }
                }
                wybranaDostawa.Text = "Wybrana dostawa: " + chS.nazwa;
                summaryProducts.Text = "Cena z dostawą: " + (cena + chS.cena);
                System.Web.HttpContext.Current.Session["cart"] = null;

            }

        }

        protected void myListDropDown_Change(Object sender, EventArgs e)
        {

            ArrayList shippings = getShippings();
            string ship = shippingList.SelectedValue;

            double cena = 0;

            foreach (Shipping sh in shippings)
            {
                if (sh.id == ship)
                {
                    cena = sh.cena;
                    break;
                }
            }

            ArrayList cart = (ArrayList)System.Web.HttpContext.Current.Session["cart"];

            foreach (CartItem cit in cart)
            {
                cena = cena + cit.item.cena;
            }

            summary.Text = "Cena z dostawą: " + cena;
        }

        protected ArrayList getShippings()
        {
            ArrayList shippings = new ArrayList();
            shippings.Add(new Shipping { id = "1", nazwa = "Kurier DHL", cena = 10 });
            shippings.Add(new Shipping { id = "2", nazwa = "Poczta polska", cena = 66 });
            shippings.Add(new Shipping { id = "3", nazwa = "Paczkomat", cena = 8 });

            return shippings;
        }

    }
}