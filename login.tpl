
<div class="form-container">
         <div class="logo">
 <p>The Command Center</p><br>
 	</div>
<div class="personal-assistant">
	  
		<div id="felix" class="felix" onclick="activateFelix(); document.getElementById('denied').play();">
			<div class="eyes">
				<div class="eye left"></div>
				<div class="eye right"></div>
			</div>
		</div>
	

	</div>
	<div id="response-frame" class="response-frame">
		<p id="response-message" class="lead"></p>
		<i class="fas fa-times" onclick="closeResponse();"></i>
	</div>
	<img id="maya" src="https://d1ve85rsbmcjcw.cloudfront.net/DashIcons/Shell.png" width="130px" style="margin-top: -50px"><br>
	<img id="maya" src="https://d1ve85rsbmcjcw.cloudfront.net/Header/xibytecommandcenter12381094192122maya.gif" width="20px" style="margin-top:-97px"><br><br><br><br><br>
		
  
  
  
  
  
  
  
  <div class="form-bg">
    <div class="container-btn">
      <a class="typeform-share btn-1" href="https://xibyte.typeform.com/to/yd1vV8" data-mode="drawer_left">I'm New</a> 
      <a class="typeform-share btn-2" href="https://xibyte.typeform.com/to/XDCQfM" data-mode="drawer_left">Forgot?</a> 
    </div>
  </div>
<!-- FORM INFO -->


<div align="center"><br>


             
    {if $incorrect}
       
                      <div align="center">
    <img src="https://commandcenterapp.s3.amazonaws.com/Login/xibytecommandcenter123810941921.png" width="300px">
    <br><br>
    <font face="verdana"color="black" size="3">Maybe you forgot your username or password?</font><br> 
 
    {elseif $verificationId && empty($transientDataName)}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.verificationKeyExpired textcenter=true}
    {elseif $ssoredirect}
        {include file="$template/includes/alert.tpl" type="info" msg=$LANG.sso.redirectafterlogin textcenter=true}
    {/if}
    </div>
    
  <div class="form-info-container">
<br><br><br> 
    <form method="post" action="{$systemurl}dologin.php" class="login-form" role="form">
      <div class="container-email">
        <label for="email">Username</label>
        <input type="email" name="username" class="form-control" id="inputEmail" placeholder="Begin Typing">
      </div>   
      <div class="container-password">
        <label for="password">Password</label>
        <input type="password" name="password" class="form-control" id="inputPassword" placeholder="Password" autocomplete="off">
      </div>
      <div class="container-checkbox">
        <input id="checkbox" type="checkbox" name="checkbox">
        <label for="checkbox">Should I remember this device?</label>
      </div>
      <div class="container-button">
        <button id="login" type="submit" class="btn-3">SIGN IN</button>
      </div>
    </form>
    <br><br>
    <div class="container-logo">
      <div class="logo">
        <img src="https://d1ve85rsbmcjcw.cloudfront.net/Home-Dash/xibytecommandcenter123810941921loader.gif" alt="XIBYTE">
        <p>All Rights Reserved, XiByte™</p>
    
    
      </div>
    </div>
  </div>
<br><br> <br><br>

</div>


<div align="center"> 

<a href="https://play.google.com/store/apps/details?id=com.app.xibytecommandcenterapp" ><img src="https://commandcenterapp.s3.amazonaws.com/Main-Phase/P1/Android.png" width="130px" ></a> &nbsp&nbsp
 
    <a href="https://www.xibyte.com/apple-ios-cs/" ><img src="https://commandcenterapp.s3.amazonaws.com/Main-Phase/P1/Apple.png" width="130px" ></a>

</div>


<style>



/* FORM BG */
.form-container {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  
}

.form-bg {
margin-top:-250px;
  height:330px;
  background-color: white;
  border-radius: 10px 10px 50px 50px;
  
  background: 
    /* top, transparent red, faked with gradient */ 
    linear-gradient(
    rgba(252, 253, 252, 0.93), 
      rgba(252, 253, 252, 0.93)
    ),
    /* bottom, image */
    top / cover no-repeat url("https://www.xibyte.com/wp-content/uploads/voicea_hero_eva-1.gif");
    
  background-repeat: no-repeat;
  display: flex;
  align-items: flex-end;
  justify-content: center;
}

.container-btn {
  display: flex;
  margin-bottom: 1rem;
}

.btn-1 {
  background-color: #0080fc;
  border-radius: 5px;
  padding: 20px 40px;
  color: white;
  box-shadow: 0 5px 12px -10px black, 0 5px 12px -12px black;
  margin: 0 .5rem;
}

.btn-2 {
  background-color: #e8f0fe;
  border-radius: 5px;
  padding: 20px 40px;
  color: #bebebe;
  margin: 0 .5rem;
  transition: all .2s
}


.btn-1:hover {
 background: rgb(131,58,180);
background: linear-gradient(337deg, rgba(131,58,180,1) 0%, rgba(253,29,29,1) 50%, rgba(252,176,69,1) 100%);
  border-radius: 5px;
  padding: 20px 40px;
  color: white;
  margin: 0 .5rem;
}

.btn-2:hover {
  background-color: #0080fc;
  border-radius: 5px;
  padding: 20px 40px;
  color: white;
  margin: 0 .5rem;
}
/* FORM INFO */
.form-info-container {

  height: 430px;
  border-radius: 0 0 10px 10px;
  background-color: white;
  padding: 0px 40px;
  box-sizing: border-box;
}
.form-info {
  display: block;
}

.container-email label {
    margin-top:-40px;
  text-transform: uppercase;
  font-size: 16px;
  font-weight: 600;
  line-height: 24px;
  color: #859bae;
}

.container-email input {
  background-image: url(https://i.postimg.cc/D01jwmMS/icon-01.png);
  background-repeat: no-repeat;
  background-position: left;
  margin-top:-5px;
  background-origin: content-box;
  background-position-x: 10px;
  background-size: 20px;

  display: block;
  width: 98%;
  height:50px;
  margin-bottom: 20px;
  line-height: 40px;
  border: none;
  color: #3d3d3d;
  border-radius: 6px;
  text-indent: 40px;
  border: 2px solid #FFF;
  transition: .3s all; 
  box-shadow: 0px 10px 23px 0px rgba(240,240,240,1);

}

.container-password label {
  text-transform: uppercase;
  font-size: 16px;
  font-weight: 600;
  line-height: 24px;
  color: #859bae;
}

.container-password input {
  background-image: url(https://i.postimg.cc/G2yzXHrX/icon-02.png);
  background-repeat: no-repeat;
  background-position: left;
  background-origin: content-box;
  background-position-x: 10px;
  background-size: 20px;

  display: block;
  width: 98%;
  height:50px;
  margin-bottom: 20px;
  line-height: 40px;
  border: none;
  color: #3d3d3d;
  border-radius: 6px;
  text-indent: 40px;
  border: 2px solid #FFF;
  transition: .3s all;
  box-shadow: 0px 10px 23px 0px rgba(240,240,240,1); 

}

#email::-webkit-input-placeholder{
  color: #CAD1DA;
  text-transform: uppercase;
  line-height: 40px;
  font-style: bold;
}

#password::-webkit-input-placeholder{
  color: #CAD1DA;
  text-transform: uppercase;
  line-height: 40px;
  font-style: bold;
}

.container-checkbox {
  display: flex;
  align-items: center;

}

.container-checkbox label {
  margin-left: 5px;
  font-size: 11px;
  margin-bottom:-5px;
  line-height: 40px; color: #859BAE;
}

.container-checkbox input {
  width: 18px;
  height: 18px;
}

.btn-3 {
  display: block;
  margin-top: 10px;
  margin-bottom: 1.2rem;
  width: 100%;
  height: 60px;
  line-height: 40px;
  padding: 0 20px;
  color: #fff;
  text-transform: uppercase;
  border: none;
  border-radius: 5px;
  outline: none;
  font-weight: normal;
  background-color: #0095ff;
  box-shadow: 0 6px 19px -4px #0a97ff;
  font-size: 18px;
  transition: .3s all;
}

.btn-3:hover {
  display: block;
  margin-top: 10px;
  margin-bottom: 1.2rem;
  width: 100%;
  height: 60px;
  line-height: 40px;
  padding: 0 20px;
  color: #fff;
  text-transform: uppercase;
  border: none;
  border-radius: 5px;
  outline: none;
  font-weight: normal;
  background-color: #007bff;
  box-shadow: 0 6px 19px -4px #0a97ff;
  font-size: 18px;
}

.container-logo {
  display: flex;
  padding: 20px 0 30px;
  justify-content: center;
  text-align: center;
}

.logo img {
  width: 40px;
}

.logo p {
  margin-top: 10px;
  font-size: 16px;
  font-weight: normal;
  color: #859bae;
}
</style>



<div class="se-pre-con"></div>

<style> .no-js #loader { display: none;  }
.js #loader { display: block; position: absolute; left: 100px; top: 0; }
.se-pre-con {
position: fixed;
left: 0px;
top: 0px;
width: 100%;
height: 100%;
z-index: 9999;
background: url("https://mir-s3-cdn-cf.behance.net/project_modules/disp/f1055231234507.564a1d234bfb6.gif") center no-repeat #fff;
}
</style>

<script> 
$(window).load(function() {
  // Animate loader off screen
  $(".se-pre-con").fadeOut("slow");;
});
</script>




<style>#languageChooser{
     display: none;
     
}
</style>


<style>.navbar-default{
     display: none;}
    
    .col-md-12{
        display: none;
    }
    
     .full-width{
        display: none;
    }

    
</style>

<style>#header{
     display: none;
     
}
</style>

<style>#footer{
     display: none;
     
}
</style>

<style>#languageChooser{
     display: none;
     
}
</style>

<style>.navbar-default{
     display: none;
     
}

</style> 


<style>#header-space {
    
       display: none;
}

    
</style>


<script> (function() { var qs,js,q,s,d=document, gi=d.getElementById, ce=d.createElement, gt=d.getElementsByTagName, id="typef_orm_share", b="https://embed.typeform.com/"; if(!gi.call(d,id)){ js=ce.call(d,"script"); js.id=id; js.src=b+"embed.js"; q=gt.call(d,"script")[0]; q.parentNode.insertBefore(js,q) } })() </script>

<style>
    
    body {
  overscroll-behavior: contain;
}
</style>


<style>
    body {
background-image: url("https://d1ve85rsbmcjcw.cloudfront.net/Login/xibytecommandcenter12381094192122.gif");
  background-size: cover;
    opacity: 0.95;
      
}


</style>



<style>

@media only screen and (max-width: 5000px) {
     #main-body {
    

  height:1500px;
        	
    

   }
      
</style>            
            
            <style>

@media only screen and (max-width: 500px) {
    #main-body {
    

  height:1100px;
        	
    

   }
      
</style>

<style>

#mayaloginbanner {
    z-index:9999;
}
    
</style>



<style>

@media only screen and (max-width: 5000px) {
  #mayaloginbanner { 
      max-width: 550px;
  }
      
</style>            
            
            <style>

@media only screen and (max-width: 500px) {
  #mayaloginbanner { 
      max-width: 100%;
  }
      
</style>

<style>

@media only screen and (max-width: 400px) {
  #mayaloginbanner { 
     max-width: 100%;
  }
      
</style>



<style>

@media only screen and (max-width: 5000px) {
  .form-info-container  { 
      width: 500px;
  }
      
</style>            
            
            <style>

@media only screen and (max-width: 500px) {
 .form-info-container  { 
      width: 100%;
  }
      
</style>

<style>

@media only screen and (max-width: 400px) {
  .form-info-container  { 
     width: 100%;
  }
      
</style>



<style>

@media only screen and (max-width: 5000px) {
  .form-bg  { 
      width: 50%;
  }
      
</style>            
            
            <style>

@media only screen and (max-width: 1000px) {
 .form-bg { 
      width: 100%;
  }
      
</style>

<style>

@media only screen and (max-width: 400px) {
  .form-bg { 
     width: 100%;
  }
      
</style>





<style>
/* Felix */
.personal-assistant {
	position: relative;
	margin-top: 100px;
	display: flex;
	align-items: center;

	justify-content: center;
	flex-direction: column;
	width: 100%;
	 z-index:10;
}
.felix {
	position: absolute;
	bottom: 8px;
	width: 130px;
	height: 95px;
	border-radius: 45%;
	background: center / cover no-repeat url("https://www.xibyte.com/wp-content/uploads/4e773867-abstract-blurred-gradient-mesh-background_1159-3169.jpg");
	border: 3px solid #fff;
	box-shadow: 0 0 5px rgba(255, 255, 255, 0.5);
	animation: breathe-and-jump 3s linear infinite;
	cursor: pointer;
	z-index: 1;
}
.felix::before {
	content: '';
	position: absolute;
	top: -1px;
	left: -1px;
	width: calc(100% + 3px);
	height: calc(100% + 2px);
	background-color: #18c;
	background: linear-gradient(to bottom, #5fc, #1a8);
	background: -webkit-linear-gradient(to bottom, #5cf, #18c);
	border-radius: 45%;
	opacity: 0;
	transition: 0.3s linear all;
}
.felix > .eyes { position: relative; }
.felix > .eyes > .eye {
	position: absolute;
	top: 28px;
	width: 20px;
	height: 25px;
	border-radius: 15px;
	background-color: #fff;
	box-shadow: 0 0 7px rgba(255, 255, 255, 0.5);
	animation: blink 5s linear infinite;
}
.felix > .eyes > .eye.left { left: 20%; }
.felix > .eyes > .eye.right { right: 20% }

/* Platforms */
.platform {
	transform: rotateX(70deg);
	width: 100px;
	height: 100px;
	margin-top:-50px;
	box-shadow: 0 0 100px #fff,
		         0 0 15px #fff inset;
	animation: jump-pulse 3s linear infinite;
}
.platform,
.command-list > li::before {
	border-radius: 50%;
	transition: 0.2s linear all;
}
.command-list > li::before {
	content: '';
	position: absolute;
	bottom: -35px;
	left: 50%;
	width: 65px;
	height: 65px;
	transform: translate(-50%) rotateX(70deg);
	box-shadow: 0 0 50px #fff,
		         0 0 15px #fff inset;
}

/* Hover */
.felix:not(.active):hover {
	animation: shake-to-alert 0.5s linear;
	height: 105px;
	transform: translateY(-4px);
}
.felix:not(.active):hover,
.felix:not(.active):hover > .eyes > .eye {
	border-color: #fc5;
	box-shadow: 0 0 5px #fc5;
}
.felix:not(.active):hover + .platform {
	box-shadow: 0 0 100px #fc5,
		         0 0 15px #fc5 inset;
	animation: shake-pulse 0.5s linear;
}

/* Awaiting Command */
.felix.active { animation: bounce-then-breathe 5s linear infinite; }
.felix.active::before { opacity: 1; }
.felix.active,
.felix.active > .eyes > .eye {
	border-color: #5fc;
	box-shadow: 0 0 5px #5fc;
}
.felix.active + .platform {
	box-shadow: 0 0 100px #5fc,
		         0 0 25px #5fc inset;
	animation: bounce-pulse 5s linear;
}

/* Deactivation */
.felix.inactive {
	animation: deactivate 0.75s linear,
				  breathe-and-jump 3s linear infinite;
}
.felix.inactive + .platform {
	animation: deactivate-platform 0.75s linear;
}



/* Hey Felix */
.hey-felix {
	position: relative;
	transform: translateY(50px);
	margin: 0;
}
.hey-felix::after {
	display: inline-block;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	text-align: center;
	white-space: nowrap;
	background-color: #fffa;
}

/* Response */
.response-frame {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
	background-color: #000c;
	z-index: -1;
	opacity: 0;
}
.response-frame.active {
	z-index: 1000;
	opacity: 1;
}
.response-frame > .lead {
	padding: 10px;
	margin: 10px;
	border-radius: 5px;
	background-color: #fff;
	color: #333;
}
.response-frame > .fas {
	width: 50px;
	height: 50px;
	font-size: 25px;
	line-height: 45px;
	border: 2px solid #fff;
	border-radius: 50%;
	cursor: pointer;
	box-shadow: 0 0 10px #fff, 0 0 5px #fff inset;
	transition: 0.3s linear all;
}
.response-frame > .fas:hover {
	border: 2px solid #f55;
	box-shadow: 0 0 15px #f55, 0 0 5px #f55 inset;
	color: #f55;
}

/* Animations */
@keyframes fade-in {
	0% { opacity: 0; }
	100% { opacity: 1; }
}
@keyframes breathe {
	0%, 100% {
		height: 95px;
		transform: translateY(0);
	}
	50% {
		height: 100px;
		transform: translateY(-5px);
	}
}
@keyframes bounce-then-breathe {
	0%, 5%, 10%, 15% { transform: translateY(0); }
	2.5%, 7.5%, 12.5% { transform: translateY(-15px); }
	20%, 40%, 60%, 80%, 100% {
		height: 95px;
		transform: translateY(0);
	}
	30%, 50%, 70%, 90% {
		height: 100px;
		transform: translateY(-5px);
	}
}
@keyframes shake-pulse {
	0%, 20%, 40%, 60%, 80%, 100% { box-shadow: 0 0 100px #fc5, 0 0 15px #fc5 inset; }
	10%, 25%, 35%, 50%, 65% { box-shadow: 0 0 115px #fc5, 0 0 15px #fc5 inset; }
	15%, 30%, 45%, 55%, 70% { box-shadow: 0 0 95px #fc5, 0 0 15px #fc5 inset; }
}
@keyframes bounce-pulse {
	0%, 5%, 10%, 15% { box-shadow: 0 0 30px #5fc, 0 0 45px #5fc inset; }
	2.5%, 7.5%, 12.5% { box-shadow: 0 0 100px #5fc, 0 0 15px #5fc inset; }
	20%, 40%, 60%, 80%, 100% { box-shadow: 0 0 30px #5fc, 0 0 45px #5fc inset; }
	30%, 50%, 70%, 90% { box-shadow: 0 0 70px #5fc, 0 0 25px #5fc inset; }
}
@keyframes jump-pulse {
	0%, 40%, 80%, 100% {
		box-shadow: 0 0 30px #778899,
		         	0 0 45px #778899 inset;
	}
	20%, 60%, 70%, 90% {
		box-shadow: 0 0 70px #778899,
		         	0 0 25px #778899 inset;
	}
	85% {
		box-shadow: 0 0 100px #778899,
		         	0 0 15px #778899 inset;
	}
}
@keyframes breathe-and-jump {
	0%, 40%, 80%, 100% { height: 95px; transform: translateY(0); }
	20%, 60%, 70%, 90% { height: 100px; transform: translateY(-5px); }
	85% { height: 85px; transform: translateY(-20px); }
}
@keyframes shake-to-alert {
	0%, 20%, 40%, 60%, 80%, 100% { transform: rotate(0) translateY(-5px); }
	10%, 25%, 35%, 50%, 65% { transform: rotate(5deg) translateY(-5px); }
	15%, 30%, 45%, 55%, 70% { transform: roate(-5deg) translateY(-5px); }
}
@keyframes blink {
	0%, 100% { transform: scale(1, 0.05); }
	5%, 95% { transform: scale(1, 1); }
}
@keyframes deactivate {
	0% { border-color: #5fc; }
	20%, 60% { border-color: #f55; }
	40%, 80%, 100% { border-color: #fff; }
}
@keyframes deactivate-platform {
	0% { box-shadow: 0 0 100px #5fc, 0 0 15px #5fc inset; }
	40%, 80%, 100% { box-shadow: 0 0 15px #fff, 0 0 15px #fff inset; }
	20%, 60% { box-shadow: 0 0 100px #f55, 0 0 15px #f55 inset; }
}



</style>


<script>
    
    // Constants
const ACTIVE_TIME_MS = 5000;
const DEACTIVATION_TIME_MS = 750;



// Activate felix and set timeout for awaiting a command.
function activateFelix() {
	userMadeDecision = false;
	felix.classList.remove("inactive");
	felix.classList.add("active");
	setTimeout(function() {
		if (!userMadeDecision) {
			felix.classList.remove("active");
			felix.classList.add("inactive");
			setTimeout(function() {
				felix.classList.remove("inactive");
			}, 8000);
		}
	}, 8000);
}
function deactivateFelix() {
	userMadeDecision = true;
	felix.classList.remove("active");
	felix.classList.add("inactive");
	setTimeout(function() {
		felix.classList.remove("inactive");
	}, 8000);
}
function getWeather() {
	responseMessage.innerText = "The weather really just kind of sucks here, and I know you wanted the weather at your location, but that's life for you.";
	showResponse();
}
function getTime() {
	var today = new Date();
	var time = today.getHours() + ":" + today.getMinutes();
	responseMessage.innerText = "Perhaps it's time for you to get a watch? I'm just kidding... No. Really... It's " + time + ".";
	showResponse();
}
function getDate() {
	var today = new Date();
	var date = today.getMonth() + '/' + today.getDate() + '/' + today.getFullYear();
	responseMessage.innerText = "A calendar is a great investment you know; I mean, your computer even has one! Since you asked, today is " + date + ".";
	showResponse();
}
function tellJoke() {
	var index = Math.floor((Math.random() * jokes.length) - 1);
	responseMessage.innerText = jokes[index];
	showResponse();
}
function searchGoogle() {
	deactivateFelix();
	window.open("https://www.google.com/", "_blank");
}
function showInspiration() {
	deactivateFelix();
	window.open("https://dribbble.com/shots/5473987-AI-Robot", "_blank");
}
function showResponse() {
	responseFrame.classList.add("active");
	deactivateFelix();
}
function closeResponse() { responseFrame.classList.remove("active"); }
</script>



<audio id="denied" preload="auto" >
      <source src="https://www.xibyte.com/wp-content/uploads/2020/09/speech_20200911181213958.mp3" type="audio/mp3">
 </audio>

    <script>
    var x = document.getElementById("myAudio"); 

    function playAudio() { 
      x.play(); 
    } 

    function pauseAudio() { 
      x.pause(); 
    } 
    </script>
    
    
    <style>
        #maya {
            z-index:1;
        }
        
    </style>