<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix='tml' uri='/tml-tags' %>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" dir="ltr">

<head>
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="google" content="notranslate">
    <title>Welp</title>
    <link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
    <tml:scripts/>
</head>

<body>
  <tml:block source="/navigation">
		<!-- Static navbar -->
		<div class="navbar navbar-default navbar-static-top" role="navigation">
		    <div class="container">
		        <div class="navbar-header">
		            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		                <span class="sr-only"><tml:tr label="Toggle navigation"/></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		            </button>
		            <a class="navbar-brand" href="#"><strong>Welp</strong></a>
		        </div>
		        <div class="navbar-collapse collapse">
		            <ul class="nav navbar-nav">
		                <li><a href="#"><tml:tr label="About Us"/></a></li>
		                <li><a href="#"><tml:tr label="Search"/></a></li>
		                <li><a href="#"><tml:tr label="Write a Review"/></a></li>
		                <li><a href="#"><tml:tr label="Find Friends"/></a></li>
		                <li><a href="#"><tml:tr label="Help"/></a></li>
		            </ul>
		            <ul class="nav navbar-nav navbar-right">
		                <li>
		                	<tml:language_selector/>
		                </li>
		                <li class="dropdown">
		                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
			                    <tml:tr label="More {caret}" token.caret="<b class='caret'></b>" />
		                    </a>
		                    <ul class="dropdown-menu">
		                        <li class="divider"></li>
		                        <li><a href="#"><tml:tr label="Log in"/></a></li>
		                        <li class="divider"></li>
		                        <li><a href="#"><tml:tr label="Sign Up"/></a></li>
		                    </ul>
		                </li>
		            </ul>
		        </div><!--/.nav-collapse -->
		    </div><!--/.container-fluid -->
		</div>
  </tml:block>


	<div class="container">
	
	  <div class="content">
	
	    <div class="row">
	      <div class="col-sm-12">
	        <div class="pull-right"><br><a href="#"><tml:tr label="More Cities"/></a></div>
	        <h4><tml:tr label="Welp {city}" city="Los Angeles"/></h4>
	        <hr>
	      </div>
	    </div>
	      
	    <div class="row">
	
	      <div class="col-sm-7">
	      
	        <div class="well">
	          <h3 class="text-primary"><tml:tr label="The best way to find local businesses"/></h3>
	          <p class="text-muted">
	            <tml:tr label="Search for everything from the city's tastiest burger to the most renowned cardiologist."/>
	            <tml:tr label="What will you uncover in your neighborhood?"/>
	          </p>
	          <p>
	            <a class="btn btn-primary" href="#"><tml:tr label="Create your free account"/></a>	
	          </p>
	        </div>
	        
	        <h3 class="text-primary"><tml:tr label="Best of Welp: {city}" city="Los Angeles"/></h3>
	        <hr>
	        <small class="pull-right"><a href="#"><tml:tr label="See More"/></a></small>
	        <h5 class="text-primary"><tml:tr label="Restaurants"/></h5>
	
	
	        <div class="media">
	          <a class="pull-left" href="#">
	            <span class="media-object media-img"></span>
	          </a>
	          <div class="media-body">
	            <strong>1. <a href="">Ricky's Fish Tacos</a></strong>
	            <div class="text-muted">
	              <img src="assets/images/4-stars.png" title="<tml:trl label="{num} out of {count|| star}" num="4" count="5" />"/>
	              <tml:tr label="{count|| Review}" token.count="14" />
	            </div>
	            <div class="media">
	              <a class="pull-left" href="#">
	                <span class="media-object media-img-sm"></span>
	              </a>
	              <div class="media-body">
	                <p>Luckily, the perfect hot day food is a fish taco.</p>
	              </div>
	            </div>
	          </div>
	        </div>
	
	
	        <div class="media">
	          <a class="pull-left" href="#">
	            <span class="media-object media-img"></span>
	          </a>
	          <div class="media-body">
	            <strong>2. <a href="">Genwa Korean Bbq</a></strong>
	            <div class="text-muted">
	              <img src="assets/images/3-stars.png" title="<tml:trl label="{num} out of {count|| star}" token.num="3" token.count="5" />" />
	              <tml:tr label="{count|| Review}" token.count="567" />
	            </div>
	            <div class="media">
	              <a class="pull-left" href="#">
	                <span class="media-object media-img-sm"></span>
	              </a>
	              <div class="media-body">
	                <p>I love love love the fact that you get 25 side dishes.</p>
	              </div>
	            </div>
	          </div>
	        </div>
	
	        <div class="media">
	          <a class="pull-left" href="#">
	            <span class="media-object media-img"></span>
	          </a>
	          <div class="media-body">
	            <strong>3. <a href="">Kang Hodong Baekjeong</a></strong>
	            <div class="text-muted">
	              <img src="assets/images/2-stars.png" title="<tml:trl label="{num} out of {count|| star}" token.num="2" token.count="5" />"/>
	              <tml:tr label="{count|| Review}" token.count="1" />
	            </div>
	            <div class="media">
	              <a class="pull-left" href="#">
	                <span class="media-object media-img-sm"></span>
	              </a>
	              <div class="media-body">
	                <p>Thick slices of juicy pastrami on rye hits the spot every time.</p>
	              </div>
	            </div>
	          </div>
	        </div>
	
	        <div class="media">
	          <a class="pull-left" href="#">
	            <span class="media-object media-img"></span>
	          </a>
	          <div class="media-body">
	            <strong>4. <a href="">Guisados</a></strong>
	            <div class="text-muted">
	              <img src="assets/images/1-stars.png" title="<tml:trl label="{num} out of {count|| star}" token.num="1" token.count="5" />"/>
	              <tml:tr label="{count|| Review}" token.count="14" />
	            </div>
	
	            <div class="media">
	              <a class="pull-left" href="#">
	                <span class="media-object media-img-sm"></span>
	              </a>
	              <div class="media-body">
	                <p>I can't wait to introduce more people to these orgasmic tacos.</p>
	              </div>
	            </div>
	          </div>
	        </div>
	
	      </div>
	
	      <div class="col-sm-5">
	
	        <form>
	          <div class="form-group">
	            <label><small><tml:tr label="Find"/></small></label>
	            <input type="text" class="form-control" placeholder="<tml:trl label="tacos, cheap dinner, etc."/>">
	          </div>
	          <div class="form-group">
	            <label><small><tml:tr label="Near" /></small></label>
	            <input type="text" class="form-control" value="Los Angeles">
	          </div>
	          <div class="form-group">
	          <button type="submit" class="btn btn-default btn-sm"><tml:tr label="Search"/></button>
	          </div>
	        </form>
	
	        <hr>
	
	        <h4 class="text-primary"><tml:tr label="Review of the day"/></h4>
	
	        <div class="media">
	          <a class="pull-left" href="#">
	            <span class="media-object media-img"></span>
	          </a>
	          <div class="media-body">
	            <strong>
	              <tml:tr label="[link: {user}] reviewed [link: {business_name}]" token.link.href="" token.user="{'object': {'name':'Jane Smith', 'gender':'female'}, 'attribute':'name'}" token.business_name="Ricky's Fish Tacos" />
	              <!--  tml:tr label="[link: {user}] reviewed [link: {business_name}]" tokens="{'user':{'object': {'name':'Jane Smith', 'gender':'female'}, 'attribute':'name'}, 'business_name':'Ricky\'s Fish Tacos'}"/ -->
	            </strong>
	            <div><img src="assets/images/5-stars.png" title="<tml:trl label="{num} out of {count|| star}" token.num="5" token.count="5" />"/></div>
	            <small class="text-muted"><tml:tr label="{count|| Review}" token.count="234" /></small>
	
	            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima, architecto, laboriosam doloribus sequi tenetur maxime magni porro sunt facilis officia deserunt blanditiis vitae consectetur rerum alias dolorem et dignissimos...
	            <a href="#"><tml:tr label="Read More"/></a></p>
	          </div>
	        </div>
	
	        <hr>
	
	        <h4 class="text-primary"><tml:tr label="Welp on the go" /></h4>
	        <p><tml:tr label="Get the Welp app on your mobile phone. It's free and helps you find great, local businesses on the go!"/></p>
	        <button type="submit" class="btn btn-default btn-sm"><tml:tr label="Get it free now"/></button>
	
	      </div>
	    </div>
	    <br><br><br>
	  </div>

	</div> <!-- /container -->

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

  
</body>
</html>
