
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>My Homepage</title>
    <script type="text/javascript" src="js/accountsettings.js"></script>
    <link href="css/tabs.css" rel="stylesheet" type="text/css" />
</head>
<body>
<h1>My Homepage</h1>
<ol id="toc">
    <li><a href="#page-1"><span>Basic details</span></a></li>
    <li><a href="#page-2"><span>Education & Occupation</span></a></li>
    <li><a href="#page-3"><span>Favourites</span></a></li>
</ol>
<div class="content" style=" height:800px"id="page-1">
    
    <div style=" width:600px; height:750px; float:left; ">
        
<div style="width:600px; height:80px; float:left; border:solid 1px">
    Name:<input type="text" value="<%out.print(session.getAttribute("fname")); %>" id="fname" name="fname" />
    <input type="text" value="<%out.print(session.getAttribute("lname")); %>" id="lname" name="lname" />

</div>

<div style="width:600px; height:80px; float:left; border:solid 1px">
    D.O.B:<select class="" id="bdm" name="birthday_month"><option value="">Month:</option><option value="1">Jan</option>
<option value="2">Feb</option>
<option value="3">Mar</option>
<option value="4">Apr</option>
<option value="5">May</option>
<option value="6">Jun</option>
<option value="7">Jul</option>
<option value="8">Aug</option>
<option value="9">Sep</option>
<option value="10">Oct</option>

<option value="11">Nov</option>
<option value="12">Dec</option>
</select> <select name="birthday_day" id="bdd"  onchange="bagofholding" autocomplete="off"><option value="">Day:</option><option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>

<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>

<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>

<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select> <select name="birthday_year" id="bdy"  autocomplete="off"><option value="-1">Year:</option><option value="2011">2011</option>

<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>

<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>

<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>

<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>

<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>

<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>

<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>

<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>

<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>

<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>

<option value="1920">1920</option>
<option value="1919">1919</option>
<option value="1918">1918</option>
<option value="1917">1917</option>
<option value="1916">1916</option>
<option value="1915">1915</option>
<option value="1914">1914</option>
<option value="1913">1913</option>
<option value="1912">1912</option>

<option value="1911">1911</option>
<option value="1910">1910</option>
<option value="1909">1909</option>
<option value="1908">1908</option>
<option value="1907">1907</option>
<option value="1906">1906</option>
<option value="1905">1905</option>
</select>

</div>

<div style="width:600px; height:80px; float:left; border:solid 1px">
    Sex:<select class="select" name="sex" id="sex"><option value="0">Select Sex:</option><option value="1">Female</option><option value="2">Male</option></select>
</div>

<div style="width:600px; height:80px; float:left; border:solid 1px">
    Religious:<input type="text" value="<%if(session.getAttribute("religion")!=null) out.print(session.getAttribute("religion")); %>" id="religious" name="religious" />
</div>

<div style="width:600px; height:80px; float:left; border:solid 1px">
Status:<select class="select" name="Status" id="status"><option value="">Select status:</option><option value="single">Single</option><option value="commited">commited</option><option value="married">Married</option></select>
</div>

<div style="width:600px; height:100px; float:left; border:solid 1px">
Language:<input type="text" value="" id="language" name="langauge" />
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addlanguages(document.getElementById("language").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:600px; height:100px; float:left; border:solid 1px">
Current city:<input type="text" value="<%if(session.getAttribute("currentcity")!=null) out.print(session.getAttribute("currentcity")); %>" id="ccity" name="currentcity" />

</div>

<div style="width:600px; height:100px; float:left; border:solid 1px">
Hometown:<input type="text" value="<%if(session.getAttribute("hometown")!=null) out.print(session.getAttribute("hometown")); %>" id="htown" name="hometown" />

</div>


<div style="width:200px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-left:50px">
        <li><a onclick="basicaccount()">Update</a></li>
        </ul>
</div>
       
</div>


    
    
    
</div>



<div class="content" style="height:800px" id="page-2">
    <div style=" width:800px; height:650px">
<div style="width:700px; height:100px; float:left; border:solid 1px">
School:<input type="text" value="" id="school" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>

<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style=" margin-right:60px">
     <li><a onclick='addschools(document.getElementById("school").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
College:<input type="text" value="" id="college" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addcolleges(document.getElementById("college").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Employer:<input type="text" value="" id="employer" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick="basiceducation()">Update</a></li>
        </ul>
</div>
</div>
    </div>
</div>



<div class="content" style="height:800px" id="page-3">
    <div style=" width:800px; height:650px">
<div style="width:700px; height:100px; float:left; border:solid 1px">
Book:<input type="text" value="" id="book" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>

<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style=" margin-right:60px">
     <li><a onclick='addfavbooks(document.getElementById("book").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Music Album:<input type="text" value="" id="musicalbum" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavmusics(document.getElementById("musicalbum").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Movies:<input type="text" value="" id="movies" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavmovies(document.getElementById("movies").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Celebrities:<input type="text" value="" id="celebrity" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavcelebrities(document.getElementById("celebrity").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Games:<input type="text" value="" id="games" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavgames(document.getElementById("games").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Sports:<input type="text" value="" id="sports" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavsports(document.getElementById("sports").value)'>Update</a></li>
        </ul>
</div>
</div>
<div style="width:700px; height:100px; float:left; border:solid 1px">
Others:<input type="text" value="" id="others" size="40px"/>
<div style="width:500px; height:60px; float:left; border:solid 1px">
</div>
<div style="width:100px; height:40px; float:right; ">
 <ul class="roundbuttons" style="margin-right:60px">
        <li><a onclick='addfavothers(document.getElementById("others").value)'>Update</a></li>
        </ul>
</div>
</div>

</div>

</div>
<script src="js/activatables.js" type="text/javascript"></script>
<script type="text/javascript">
activatables('page', ['page-1', 'page-2', 'page-3']);
</script>
</body>
</html>
