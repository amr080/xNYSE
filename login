<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML><HEAD><TITLE>Login</TITLE>
<script type="text/javascript" src="/js/SSO/lang/English.js"></script>
<link rel="stylesheet" type="text/css" href="/js/ext-3.0.0/resources/css/ext-all.css" />
    <link rel="stylesheet" type="text/css" href="/js/ext-3.0.0/resources/css/xtheme-idc.css" />
<script type="text/javascript" src="/js/ext-3.0.0/adapter/ext/ext-base.js"></script>
<script type="text/javascript" src="/js/ext-3.0.0/ext-all.js"></script>
    <link href="/css/ftid_layout.css" rel="stylesheet" type="text/css">
        
    </HEAD><BODY><DIV id="ftid_page"><div id="title"><link rel="stylesheet" type="text/css" href="/css/css-menu.css" /><script language="javascript" src="/js/SSO/Linkbar.js"></script><script language="javascript">Ext.onReady(function(){CSSMbar_init()})</script><div id="SSOlinkbar"></div></div>
    <div style="clear:both;"></div><DIV id=navbar></DIV>
<div id=body><SCRIPT SRC="/js/SSO/lang/English.js"></SCRIPT><SCRIPT SRC="/js/SSO.js"></SCRIPT>
<SCRIPT>
var service = "http:\/\/vantage.interactivedata.com\/login";
var groupid = '';
var int_user = false;
var FundUser = false;
var FIPUser = false;
var CPUser = false;
var _360User = false;
</SCRIPT>
<script type='text/javascript' src='/js/SSO/login.js'></script>
<script type='text/javascript'>
var user_checks = [
    
    [
        "^[wuspd]4",
        "i",
        "Username cannot begin with d4, p4, s4, u4, or w4"
    ],
    
    [
        "^.{0,4}$",
        "",
        "Username must be at least 5 characters long"
    ],
    
    [
        "([^-\\@+_.a-zA-Z0-9])",
        "",
        "Username character \"$1\" not valid"
    ]
]
</script>
<script type='text/javascript'>var alerts = [
    
    {
        "services":"Vantage,POOL,360View,Challenge Portal,FundRun",
        "heading":"Juneteenth (US) Holiday",
        "time_modified":"1717608184",
        "date_time":"2024-5-5-13-23",
        "severity":"1"
    },
    
    {
        "services":"POOL",
        "heading":"POOL<sup>&reg<\/sup> Delivery Service",
        "time_modified":"1702673873",
        "date_time":"2023-11-15-15-57",
        "severity":"1"
    }
];</script> <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" valign="top" width="50%">
          <TABLE id="login_box" CELLPADDING=0 BORDER=0 CELLSPACING=0>
            <TR>
              <TD class="blue_box"><div>ICE Data Pricing and Reference Data Login</div></TD>
              <TD valign="top">
                <div id="login_form">
                  <form  id=fm1 action=login method=post>
                    <INPUT TYPE=HIDDEN NAME="return_to" VALUE="">
                    <INPUT TYPE=HIDDEN NAME=service VALUE="http://vantage.interactivedata.com/login" />
                    <div class="logintitle">Account Login</div>
                    <div class="body">
                      <div class="row">
                        <label for="username">Username:</label>						
						                  <input id="username" name="username" class="required" tabindex="1" accesskey="n" size="30" autocomplete="false" type="text" value="" />
                      </div>
                      <div class="row">
                        <label for="password">Password:</label>
						                  <input id="password" name="password" class="required" tabindex="2" accesskey="p" value="" size="25" autocomplete="off" type="password">
                      </div>
                      <!-- <div class="row check">
                        <input id="warn" name="warn" value="true" tabindex="3" accesskey="w" type="checkbox" />
                        <label for="warn"><span class="accesskey">W</span>arn me before logging me into other sites.</label>
                      </div> -->

                      <div class="row btn-row">
						                  <a href="#" id="forgot_button" class="text_button right" tabIndex="5">Forgot Login?</a>
                        <INPUT id="button" class="button" tabIndex="4" TYPE=submit VALUE="Login">
                      </div>
                    </div>
                  </form>
                </div>
              </TD>
            </TR>
            
          </TABLE>
          
        </td>
        <td valign="top" width="50%">
          <div id="msg_center"></div>
        </td>
      </tr>
    </table>
    <div style="clear:both;"></div>
    		</div>
	    <div id="footer">
<A TARGET="Corporate" HREF="https://www.intercontinentalexchange.com/index">COMPANY</A> <SPAN CLASS=divider>|</SPAN>
<A TARGET="Corporate" HREF="https://www.theice.com/solutions/data">PRODUCTS &amp; SERVICES</A> <SPAN CLASS=divider>|</SPAN>
<A TARGET="Corporate" HREF="https://www.intercontinentalexchange.com/careers">CAREERS</A> <SPAN CLASS=divider>|</SPAN>
<A TARGET="Corporate" HREF="https://www.theice.com/contact">CONTACT US</A> 
<DIV id=copyright>
Copyright &copy; 2024 Intercontinental Exchange. All rights reserved.
<SPAN class=spacer></SPAN>
<A TARGET="Corporate" HREF="https://www.intercontinentalexchange.com/terms-of-use">Terms and Conditions</A>  <SPAN CLASS=divider>|</SPAN> 
<A TARGET="Corporate" HREF="https://www.intercontinentalexchange.com/privacy-policy">Privacy Policy</A>
</div>
	    </div>
    </div>
	</body>
</html>