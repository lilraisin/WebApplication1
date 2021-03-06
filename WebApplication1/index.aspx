﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Katalog gitarowy</title>

    <link rel="stylesheet" href="styles.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" Width="100%">
                <asp:TableRow runat="server" BackColor="Black" ForeColor="White">
                    <asp:TableCell runat="server" CssClass="d1">
                        <asp:HyperLink id="hyperlink1" NavigateUrl="index.aspx" Text="" runat="server"><asp:Image ID="Image1" CssClass="logo" runat="server" Height="100px" ImageUrl="~/img/logo.png" Width="100px" />
                        </asp:HyperLink></asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d2"><h1 class="center">Katalog gitarowy</h1></asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d3"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" CssClass="d1" BackColor="#FF9900">
                    <div id="mr-left">
                        <asp:Menu ID="Menu1" runat="server">
                        <Items>
                            <asp:MenuItem Text="Historia gitary" Value="Historia gitary"></asp:MenuItem>
                            <asp:MenuItem Text="Kalkulator" Value="Kalkulator"></asp:MenuItem>
                            <asp:MenuItem Text="Sandbox" Value="Sandbox"></asp:MenuItem>
                            <asp:MenuItem Text="Informacje" Value="Informacje" NavigateUrl="info.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Formularz" Value="Formularz" NavigateUrl="form3.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                    </div>
                    </asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d2">
                <div id="mr-center">
                        <section id="main-section">
                    <article class="xxx">
                        <h1 id="index0">Rodzaje gitar</h1>
                        <h2 id="anchor0">Gitary można podzielić na dwie duże kategorie: akustyczne i elektryczne.</h2>

                        <h3>Gitary akustyczne</h3>
                        <br />

                        <div id="anchor1"></div>
                        <h4>Gitara barokowa</h4>
                        <p>
                            Gitara barokowa używana była w XVII wieku w dobie renesansu i baroku. Była poprzedniczką nowoczesnej gitary klasycznej. Była jednak od niej znacznie mniejsza, bardziej delikatna oraz grała ciszej. Zazwyczaj gitary barokowe miały pięć chórów strojonych
                            najczęściej A-D-G-H-e (przy czym najcieńsza struna była pojedyncza), co odpowiada strojowi pięciu cieńszych strun współczesnej gitary klasycznej. Niekiedy miała tylko cztery struny.
                        </p>
                        <br />

                        <div id="anchor2"></div>
                        <h4>Gitara klasyczna</h4>
                        <p>
                            Znana współcześnie gitara klasyczna wywodzi się od gitary barokowej, która w 2 poł. XVIII otrzymała szósty chór. Najstarszą zachowaną sześciochórową gitarą jest instrument wykonany przez Francisco Sanguino w 1759, zaś pierwszą publikację na ten instrument
                            wydał Antonio Ballesteros pt. Obra para guitarra de seis órdenes w 1780. Taka gitara zyskiwała popularność od lat 60. Następnie z chórów rezygnowano na rzecz pojedynczych strun, w latach 80. lutnicy i gitarzyści włoscy i francuscy
                            już zdecydowanie preferowali pojedyncze struny. W ten sposób powstał instrument znany wtedy jako gitara hiszpańska (w odróżnieniu od gitary angielskiej), a współcześnie jako gitara romantyczna lub gitara wczesnoromantyczna
                            (ang. early romantic guitar).
                        </p>
                        <br />


                        <div id="anchor3"></div>
                        <h4>Gitara akustyczna</h4>
                        <p>
                            Gitara akustyczna wywodzi się od gitary klasycznej. Głównym powodem powstania tego typu gitary było użycie metalowych strun. Z tego powodu konstrukcja gitary musiała być mocniejsza aby wytrzymać siłę naciągu strun. Struny metalowe wydają mocniejszy, metaliczny
                            dźwięk. Pudło rezonansowe jest większe aby jeszcze bardziej wzmocnić dynamikę dźwięku.
                        </p>
                        <br />

                        <div id="anchor4"></div>
                        <h3>Gitary akustyczne z wbudowanym mikrofonem lub przetwornikiem</h3>
                        <br />

                        <div id="anchor5"></div>
                        <h3>Gitary elektryczne</h3>

                        <div id="anchor6"></div>
                        <h4>Gitara elektryczna</h4>

                        <div id="anchor7"></div>
                        <h4>Gitara basowa</h4>

                        <div id="anchor8"></div>
                        <h4>Gitara elektroklasyczna</h4>

                        <div id="anchor9"></div>
                        <h4>Cigar Box Guitar</h4>

                        <div id="anchor10"></div>
                        <h3>Inne gitary:</h3>

                        <div id="anchor11"></div>
                        <h4>basowa akustyczna</h4>
                        <p>
                            Określenie gitara basowa najczęściej jest używane w odniesieniu do elektrycznej wersji tego instrumentu.
                        </p>
                        <br />
                        <p id="anchor12">
                            Gitara wielogryfowa <br /> Jest to szersza wersja gitary elektrycznej posiadająca więcej niż jeden gryf (najczęściej dwa).
                        </p>
                    </article>
                </section>

                <section id="news-section">
                    <section class="big-header">
                        <h1 id="index1">Nowinki w świecie gitar:</h1>
                    </section>
                    <br/>
                    <article>
                        <details>
                            <summary style="font-family:'Franklin Gothic Medium'; font-size: 200%;display: inline;" id="index2">
                                Jackson połączył siły z uznanym gitarzystą Christianem Andreu z zespołu Gojira!
                            </summary>
                            <p>Jackson połączył siły z uznanym gitarzystą Christianem Andreu z zespołu Gojira, aby stworzyć charakterystyczną "sygnaturę", dzięki której masywne riffy brzmią jeszcze lepiej!
                            </p>
                            <p lang="en">"French metal act Gojira blends thrash and progressive elements to create a groove metal sound like no other. The quartet gracefully swings between quaking and quivering guitars, mind-bending percussion, chillingly elegant
                                melodies, and cosmic atmospherics. A band has always dealt in extremes, uncovering light in darkness and finding beauty in heaviness, and with each release, they seek to further expand the sonic palette."</p>
                            <p>cytat z oficjalnej strony <strong>Jackson</strong></p>
                            <p>Jak mówi gitarzysta zespołu Gojira <mark>" I believe, with Jackson we can get through
                                    another great adventure once again"</mark></p>
                            <br/>
                            <aside>
                                <p> Nawiązując do słów artysty, czyżby szykował się kolejny album francuskiego zespołu? Dajcie znać w komentarzach co myślicie! A już niedługo kolejna dawka informacji ze świata muzycznego.
                                </p>
                            </aside>
                        </details>
                        <br/>

                        <asp:hyperlink id="imgurs" runat="server" href="https://www.jacksonguitars.com/artists/christian-andreu-bio" title="Zobacz na stronie!">
                            <asp:image runat="server" class="imgur1" width="350" height="350" imageurl="img/jackson-gojira.jpg" alt="ups! nie wczytano zdjęcia" />
                            <asp:image runat="server" class="imgur2" width="350" height="350" imageurl="img/guitar.png" alt="ups! nie wczytano zdjęcia" />
                        </asp:hyperlink>

                    </article>
                </section>
            </div>
                    </asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d3" BackColor="#999999">
                        <div id="mr-right">
                    <div id="st">
                    <h2>Spis Treści</h2>
                    <nav>
                        <ol>
                            <li><a href="#anchor0">Gitary akustyczne</a>
                                <ul>
                                    <li><a href="#anchor1">Gitara barokowa</a></li>
                                    <li><a href="#anchor2">Gitara klasyczna</a></li>
                                    <li><a href="#anchor3">Gitara akustyczna</a></li>
                                </ul>
                            </li>
                            <li><a href="#anchor4">Gitary akustyczne z wbudowanym mikrofonem lub przetwornikiem</a></li>
                            <li><a href="#anchor5">Gitary elektryczne</a>
                                <ul>
                                    <li><a href="#anchor6">Gitara elektryczna</a></li>
                                    <li><a href="#anchor7">Gitara basowa</a></li>
                                    <li><a href="#anchor8">Gitara elektroklasyczna</a></li>
                                    <li><a href="#anchor9">Cigar Box Guitar</a></li>
                                </ul>
                            </li>
                            <li><a href="#anchor10">Inne gitary</a>
                                <ul>
                                    <li><a href="#anchor11">Basowa akustyczna</a></li>
                                    <li><a href="#anchor12">gitara wielogryfowa</a></li>
                                </ul>
                            </li>
                        </ol>
                        </nav>
                    </div>
                    </div>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" BackColor="#3399FF">
                    <asp:TableCell runat="server" CssClass="d1"></asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d2">
                        &copy; Copyright. All right reserved

                            <p>Newsletter:</p>
                            <a href="newsletter.html"><img src="img/newsletter.png" height="30" width="30" alt="Newsletter" /></a>
                    </asp:TableCell>
                    <asp:TableCell runat="server" CssClass="d3"></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
