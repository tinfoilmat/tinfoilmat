<%--
Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements.  See the NOTICE file distributed with
this work for additional information regarding copyright ownership.
The ASF licenses this file to You under the Apache License, Version 2.0
(the "License"); you may not use this file except in compliance with
the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--%>
<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%
java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("mm:dd:yyyy:ss");
request.setAttribute("year", sdf.format(new java.util.Date()));
request.setAttribute("tomcatUrl", "#");
request.setAttribute("tomcatDocUrl", "/docs/");
request.setAttribute("tomcatExamplesUrl", "/examples/");
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <title>tin foil mat</title>
        <link href="favicon.ico" rel="icon" type="image/x-icon" />
        <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link href="tomcat.css" rel="stylesheet" type="text/css" />
        <meta name="Description" content="Motivation, Entertainment, Fashion and quality at the best price in a sustainable way. Shop at tinfoilmat.com! New arrivals every day.">
        <meta name="Keywords" content="tinfoilmat tin foil mat conspiracy flatearth ">
          <script>
            function loadIGlink() {
                if(document.getElementById("iglink").value!="null"){
                  document.getElementById("os2").value=document.getElementById("iglink").value;
                }
            }
          </script>
    </head>

    <body onload="loadIGlink()">
        <input type="hidden" name="iglink" id="iglink" value="<%=request.getParameter("os2")%>" />
        <div id="wrapper">
            <div id="navigation" class="curved container">
                <span id="nav-home"><a href="http://tinfoilmat.com">Home</a></span>
                <span id="nav-hosts"><a href="https://twitter.com/tinfoilmat">Motivation</a></span>
                <span id="nav-config"><a href="https://www.youtube.com/channel/UC44hg1HVCPe3klypVqUklWg/featured?view_as=subscriber">Entertainment</a></span>
                <span id="nav-wiki"><a href="https://www.instagram.com/tinfoilmatofficial/">Fashion</a></span>
                <!--
                <span id="nav-lists"><a href="${tomcatUrl}lists.html">Mailing Lists</a></span>
                <span id="nav-help"><a href="${tomcatUrl}findhelp.html">Find Help</a></span>
              ---->
                <br class="separator" />
            </div>
            <div id="box">
                <h1>tin foil mat</h1>
            </div>
            <div id="upper" class="curved container">
                <div id="congrats" class="curved container">
                    <h2>If you're seeing this, you've successfully installed tin foil mat. Congratulations!</h2>
                </div>
                <div id="notice">
                    <img src="logo.1.png"  alt="[tomcat logo]" />
                    <div id="tasks">
                        <h3>May you live in interesting times</h3>
                        <h4>Instagram: tinfoilmatofficial</h4>
                        <h4>Twitter: @tinfoilmat</h4>
                        <h4>YouTube: tin foil mat</h4>
                    </div>
                </div>
                <div id="actions">
                    <div class="button">
                        <a class="container shadow" href="#"><span>Motivation</span></a>
                    </div>
                    <div class="button">
                        <a class="container shadow" href="#"><span>Entertainment</span></a>
                    </div>
                    <div class="button">
                        <a class="container shadow" href="#"><span>Fashion</span></a>
                    </div>
                </div>
                <!--
                Protection
Entertainment
Fashion

                <br class="separator" />
                -->
                <br class="separator" />
            </div>
            <div id="middle" class="curved container">
                <h3>tin foil mat Quick Start</h3>
                <div class="col25">
                    <div class="container">
                        <p><a href="https://www.instagram.com/p/Bpsl6e9AKcf/">stop gun violence <small><!--<a href="index.jsp?os2=https://www.instagram.com/p/Bpsl6e9AKcf/&#fashionbuy" >{order online}</a>--></small></a></p>
                        <p><a href="https://www.instagram.com/p/BpuzNpgFmCK/">mind control</a></p>
                    </div>
                </div>
                <div class="col25">
                    <div class="container">
                        <p><a href="https://www.instagram.com/p/BpufQ1ClBIL/">alien body double</a></p>
                        <p><a href="https://www.instagram.com/p/BpsvMA0A6KW/">reptilian humanoids</a></p>
                    </div>
                </div>
                <div class="col25">
                    <div class="container">
                        <p><a href="https://www.instagram.com/p/BpqKsNEAAzd/">flat earth</a></p>
                        <p><a href="#">organized crime</a></p>
                    </div>
                </div>
                <div class="col25">
                    <div class="container">
                        <p><a href="https://www.instagram.com/p/Bps7NztgP6a/">tin foil mat church</a></p>
                        <p><a href="https://www.instagram.com/p/BpqTAj9gHxN/">brain hacking</a></p>
                    </div>
                </div>
                <br class="separator" />
            </div>
<!--
            <div>
            <div class="col25">
                <div class="container">

                </div>
            </div>
            <div class="col25">
                <div class="container">

                      <img src="big.back.jpg" width="100%">
                </div>
            </div>
            </div>
-->
            <div id="lower">
                <div id="low-manage" class="">
                    <div class="curved container">
                        <h3>Motivation</h3>
                        <p>Real <strike>freedom</strike> free dome lies underneath a tin foil mat.</p>
                        <pre>#tinfoilmat</pre>
                        <pre>#tinfoilmatmotivation</pre>
                        <p>In tin foil mat 9.0 access to the application is split between
                           different users. &nbsp; <a href="https://en.wikipedia.org/wiki/Multitenancy">Read more...</a></p>
                                                           <br class="separator" />
<img src="ai.png" width="100%">
<br class="separator" />
<br class="separator" />
                        <h4><a href="https://youtu.be/XOI6o4qQrFAt">Las Vegas #vegasstrong </a></h4>
                        <h4><a href="https://youtu.be/8bhxMxU_iOg">Off the Grid Ryan Davis</a></h4>
                        <h4><a href="https://youtu.be/VU9l4fGb6sc">Off the Grid Ryan <small>more</small></a></h4>
                        <h4><a href="https://youtu.be/SxVBdQ21Pq4">Off the Grid Ryan </a></h4>
                    </div>
                </div>
                <div id="low-docs" class="">
                    <div class="curved container">
                        <h3>Entertainment</h3>
                        <h4><a href="#">FAQ</a> and tinfoilmat@gmail.com</h4>
                        <h4><a href="#">tin foil mat Wiki</a></h4>
                        <p>International tin foil mat day: April 1 2019


                                                                          <br class="separator" />
                                                <br class="separator" />
<img src="church.png" width="100%">
                        </p>
                         <pre>#tinfoilmat</pre>


                             <pre>#tinfoilmatfashion #AR15teen #tinfoilmat</pre>


                        <pre>#tinfoilmatentertainment</pre>
                        <p>Developers may be interested in:</p>
                        <ul>
                            <li><a href="#">tin foil mat 9.0 Bug Database</a></li>
                            <li><a href="#">tin foil mat 9.0 Program Docs</a></li>
                            <li><a href="https://github.com/tinfoilmat/tinfoilmat">tin foil mat 9.0 Code Repository</a></li>
                        </ul>
                    </div>
                </div>
                <div id="low-help" class="">
                    <div class="curved container">
                        <h3>Fashion</h3>
                        <a name="fashionbuy"/>
                        <p><small>Tri‑blend T‑shirt for any one that needs something comfortable and loves super smooth fabric.

                          <img src="big.jpg" width="100%">
                        </small>
                        </p>

                        <ul>
                            <li id="list-announce">
                              <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                              <input type="hidden" name="cmd" value="_s-xclick">
                              <input type="hidden" name="hosted_button_id" value="XBE2CAKGUFT24">
                              <table>
                              <tr><td><input type="hidden" name="on0" value="Select Size">Select Size</td></tr><tr><td><select name="os0">
                              	<option value="Small">Small $23.00 USD</option>
                              	<option value="Medium">Medium $23.00 USD</option>
                              	<option value="Large">Large $23.00 USD</option>
                              </select> </td></tr>
                              <tr><td><input type="hidden" name="on1" value="Color">Color</td></tr><tr><td><select name="os1">
                              	<option value="Black">Black </option>
                              	<option value="White">White </option>
                              	<option value="Red">Red </option>
                              	<option value="Blue">Blue </option>
                              	<option value="Yellow">Yellow </option>
                              	<option value="Purple">Purple </option>
                              </select> </td></tr>
                              <tr><td><input type="hidden" name="on2" value="Instagram Image">Image link <a href="https://www.instagram.com/tinfoilmatofficial">Instagram</a></td></tr><tr><td><input type="text" name="os2" id="os2" maxlength="200" placeholder="https://www.instagram.com/p/Bpsl6e9AKcf/"></td></tr>
                              </table>
                              <input type="hidden" name="currency_code" value="USD">
                              <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                              <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                              </form>
                            </li>
                        </ul>
                    </div>
                </div>
                <br class="separator" />
            </div>
            <div id="footer" class="curved container">
                <div class="col20">
                    <div class="container">
                        <h4>Other Downloads</h4>
                        <ul>
                            <li><a href="${tomcatUrl}download-connectors.cgi">tin foil mat Connectors</a></li>
                            <li><a href="${tomcatUrl}download-native.cgi">tin foil mat Native</a></li>
                            <li><a href="${tomcatUrl}taglibs/">Taglibs</a></li>
                            <li><a href="#">Deployer</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Other Documentation</h4>
                        <ul>
                            <li><a href="${tomcatUrl}connectors-doc/">tin foil mat Connectors</a></li>
                            <li><a href="${tomcatUrl}connectors-doc/">mod_jk Documentation</a></li>
                            <li><a href="${tomcatUrl}native-doc/">tin foil mat Native</a></li>
                            <li><a href="#">Deployer</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Get Involved</h4>
                        <ul>
                            <li><a href="${tomcatUrl}getinvolved.html">Overview</a></li>
                            <li><a href="https://github.com/tinfoilmat/tinfoilmat">Git Repositories</a></li>
                            <li><a href="${tomcatUrl}lists.html">Mailing Lists</a></li>
                            <li><a href="#">Wiki</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Miscellaneous</h4>
                        <ul>
                            <li><a href="${tomcatUrl}contact.html">Contact</a></li>
                            <li><a href="${tomcatUrl}legal.html">Legal</a></li>
                            <li><a href="#">Sponsorship</a></li>
                            <li><a href="#">Thanks</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>tin foil mat inc</h4>
                        <ul>
                            <li><a href="${tomcatUrl}whoweare.html">Who We Are</a></li>
                            <li><a href="${tomcatUrl}heritage.html">Heritage</a></li>
                            <li><a href="#">Home</a></li>
                            <li><a href="${tomcatUrl}resources.html">Resources</a></li>
                        </ul>
                    </div>
                </div>
                <br class="separator" />
            </div>
            <p class="copyright">tin foil mat &copy;2018 ${year} tin foil mat inc.  All Copyrights Reserved</p>
        </div>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-128508769-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-128508769-1');
        </script>
    </body>

</html>
