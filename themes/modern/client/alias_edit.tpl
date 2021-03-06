<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>{TR_EDIT_ALIAS_PAGE_TITLE}</title>
<meta name="robots" content="nofollow, noindex" />
<meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link href="{THEME_COLOR_PATH}/css/ispcp.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="{THEME_COLOR_PATH}/css/ispcp.js"></script>
</head>

<body onload="MM_preloadImages('{THEME_COLOR_PATH}/images/icons/database_a.gif','{THEME_COLOR_PATH}/images/icons/hosting_plans_a.gif','{THEME_COLOR_PATH}/images/icons/domains_a.gif','{THEME_COLOR_PATH}/images/icons/general_a.gif' ,'{THEME_COLOR_PATH}/images/icons/manage_users_a.gif','{THEME_COLOR_PATH}/images/icons/webtools_a.gif','{THEME_COLOR_PATH}/images/icons/statistics_a.gif','{THEME_COLOR_PATH}/images/icons/support_a.gif')">
<!-- ToolTip -->
<div id="fwd_help" style="background-color:#ffffe0;border: 1px #000000 solid;display:none;margin:5px;padding:5px;font-size:11px;width:200px;position:absolute;">{TR_FWD_HELP}</div>
<!-- ToolTip end -->
<!-- BDP: logged_from -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="20" nowrap="nowrap" class="backButton">&nbsp;&nbsp;&nbsp;<a href="change_user_interface.php?action=go_back"><img src="{THEME_COLOR_PATH}/images/icons/close_interface.png" width="16" height="16" border="0" style="vertical-align:middle" alt="" /></a> {YOU_ARE_LOGGED_AS}</td>
      </tr>
    </table>
	<!-- EDP: logged_from -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="height:100%;padding:0;margin:0 auto;">
<tr>
<td align="left" valign="top" style="vertical-align: top; width: 195px; height: 56px;"><img src="{THEME_COLOR_PATH}/images/top/top_left.jpg" width="195" height="56" border="0" alt="ispCP Logogram" /></td>
<td style="height: 56px; width:100%; background-color: #0f0f0f"><img src="{THEME_COLOR_PATH}/images/top/top_left_bg.jpg" width="582" height="56" border="0" alt="" /></td>
<td style="width: 73px; height: 56px;"><img src="{THEME_COLOR_PATH}/images/top/top_right.jpg" width="73" height="56" border="0" alt="" /></td>
</tr>
	<tr>
		<td style="width: 195px; vertical-align: top;">{MENU}</td>
	    <td colspan="2" style="vertical-align: top;"><table style="width: 100%; padding:0;margin:0;" cellspacing="0">
          <tr style="height:95px;">
            <td style="padding-left:30px; width: 100%; background-image: url({THEME_COLOR_PATH}/images/top/middle_bg.jpg);">{MAIN_MENU}</td>
            <td style="padding:0;margin:0;text-align: right; width: 73px;vertical-align: top;"><img src="{THEME_COLOR_PATH}/images/top/middle_right.jpg" width="73" height="95" border="0" alt="" /></td>
          </tr>
          <tr>
            <td colspan="3"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left"><table width="100%" cellpadding="5" cellspacing="5">
                    <tr>
                      <td width="25"><img src="{THEME_COLOR_PATH}/images/content/table_icon_domains.png" width="25" height="25" alt="" /></td>
                      <td colspan="2" class="title">{TR_MANAGE_DOMAIN_ALIAS}</td>
                    </tr>
                </table></td>
                <td width="27" align="right">&nbsp;</td>
              </tr>
              <tr>
                <td><form name="edit_alias_frm" method="post" action="alias_edit.php?edit_id={ID}">
                    <table width="100%" cellpadding="5" cellspacing="5">
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td colspan="2" class="content3"><b>{TR_EDIT_ALIAS}</b></td>
                      </tr>
                      <!-- BDP: page_message -->
                      <tr>
                        <td>&nbsp;</td>
                        <td colspan="2" class="title"><span class="message">{MESSAGE}</span></td>
                      </tr>
                      <!-- EDP: page_message -->
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td width="200" class="content2">{TR_ALIAS_NAME}</td>
                        <td class="content">{ALIAS_NAME}</td>
                      </tr>
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td class="content2">{TR_DOMAIN_IP}</td>
                        <td class="content">{DOMAIN_IP}</td>
                      </tr>
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td width="200" class="content2" style="vertical-align:top;">{TR_ENABLE_FWD}</td>
                        <td class="content">
                            <input type="radio" name="status" id="status1" {CHECK_EN} value="1" /> <label for="status1">{TR_ENABLE}</label><br />
                            <input type="radio" name="status" id="status2" {CHECK_DIS} value="0" /> <label for="status2">{TR_DISABLE}</label>
                        </td>
                      </tr>
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td width="200" class="content2">
						 <label for="forward">{TR_FORWARD}</label> <img src="{THEME_COLOR_PATH}/images/icons/help.png" width="16" height="16" onmouseover="showTip('fwd_help', event)" onmouseout="hideTip('fwd_help')" />
						</td>
                        <td class="content"><input name="forward" type="text" class="textinput" id="forward" style="width:210px" value="{FORWARD}" /></td>
                      </tr>
                      <tr>
                        <td width="25">&nbsp;</td>
                        <td colspan="2"><input name="Submit" type="submit" class="button" value="  {TR_MODIFY}  " />
                          &nbsp;&nbsp;&nbsp;
                          <input name="Submit" type="submit" class="button" onclick="MM_goToURL('parent','domains_manage.php');return document.MM_returnValue" value=" {TR_CANCEL} " /></td>
                      </tr>
                    </table>
                  <input type="hidden" name="uaction" value="modify" />
                </form></td>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
            </table></td>
          </tr>
        </table>
      </td>
    </tr>
</table>
</body>
</html>
