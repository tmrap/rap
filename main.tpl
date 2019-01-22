<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"> 
<head>
{headers}
<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="{THEME}/js/script_site.js"></script>
  </head>

<body>
  
{AJAX}
<div id="head_c_bg">
  <div id="head_l_bg">
    <div id="head_r_bg">
      <div id="container_wrap">
        <div id="header">
          <div id="hfavorite">
            <div id="hf_inf_next"></div>
            <div id="hf_inf_prev"></div>
            <div id="hf_inf_shadow"></div>
            <div id="hf_inf_shadow2"></div>
            <div class="hfavorite_informer">
              <ul>
                <li><a href="/rss.xml" class="hf_favorit_link hf_rss"></a></li>
               <noindex> <li><a href="/share.php?url=сайт.ру" class="hf_favorit_link hf_vkontakte"></a></li>
                <li><a href="/home?status=сайт.ру" class="hf_favorit_link hf_twitter"></a></li>
                <li><a href="/rss.xml" class="hf_favorit_link hf_rss"></a></li>
                <li><a href="/share.php?url=сайт.ру" class="hf_favorit_link hf_vkontakte"></a></li>
                <li><a href="/home?status=сайт.ру" class="hf_favorit_link hf_twitter"></a></li></noindex>
               </ul>
            </div>
          </div>
          <h1 id="hlogo"><a href="/" title="На главную"><img src="{THEME}/images/logo.png" width="117" height="123" alt="слушать новинки"/></a></h1>
          <div id="hnummstat">4752</div>
          <div id="hpanel">
            {include file="topmenu.tpl"}
            <form action="" method="post" class="hsearch">
              <div class="hsearch_in">
                <input type="hidden" name="do" value="search" />
                <input type="hidden" name="subaction" value="search" />
                <input id="story" name="story" type="text" value="Поиск по сайту..." onblur="if(this.value=='')this.value='Поиск по сайту...'" onfocus="if(this.value=='Поиск по сайту...')this.value=''" />
                <input type="image" src="{THEME}/images/hsearch_submit.png" alt="Ok" />
              </div>
            </form>
          </div>
           {include file="header_banner.tpl"} 
          <div id="hright">
          [not-group=5]
          <div class="hlogin">
            <div class="hprofile_title"></div>
            <div class="hprofile_button">
              <span class="hprof_button hbutton_popup"><b>Просмотр</b></span>
              <a href="/index.php?action=logout" class="hprof_button2"><b>Выход</b></a>
            </div>
          </div><!--/hlogin-->
          [/not-group]
          [group=5]
          <div class="hlogin">
            <div class="hlogin_title"></div>
            <span class="hlogin_poplink hbutton_popup"></span>
            <a href="/index.php?do=register" class="hlogin_link">Регистрация</a><br />
            <a href="/index.php?do=lostpassword" class="hlogin_link">Забыли пароль?</a>
          </div><!--/hlogin-->
          [/group]
            <div class="hnews">
              <div class="hnews_top"><a href="news">читать все</a> <b>Новости сайта</b></div>
              <ul class="hnews_in">
                {custom category="26,5" template="shortstoryh_news" aviable="global" from="0" limit="5" cache="no"}
              </ul>
            </div>
          </div>
        </div><!--/header-->
        <div id="content_full">
          <div id="side_left">
            {include file="sidebar_left.tpl"}
          </div><!--/side_left-->
          <div id="side_right">
            {include file="sidebar_right.tpl"}
          </div><!--/side_right-->
          <div id="side_center">
            
{info}
<br><br>
[not-category=14,1,2,4,7,8,13,17,18,24]
  [not-aviable=main]
    {content}
  [/not-aviable]
[/not-category]

[not-aviable=main]
  [aviable=cat]
    [category=14,1,2,4,7,8,13,17,18,24,38]

    <!--CONT_START-->
    <div class="cont_cont">
      <div class="cont_r_bg">
        <div class="cont_lb_bg">
          <div class="cont_rb_bg">
            <div class="cont_top">
              <div class="cont_top"><b class="cont_icon2"></b> <span class="cont_title">Треки <b class="cont_shadown"></b></span></div>
            </div>           
            <div class="cont_in">
    [/category]
  [/aviable]
  [category=14,1,2,4,7,8,13,17,18,24,38,39]
    {content}
  [/category]
  [aviable=cat]
  [category=14,1,2,4,7,8,13,17,18,24,38,39]
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--CONT_END-->
    [/category]
  [/aviable]
[/not-aviable]

[aviable=main]
            <!--CONT_START-->
            <div class="cont_cont">
              <div class="cont_r_bg">
                <div class="cont_lb_bg">
                  <div class="cont_rb_bg">
                    <div class="cont_top">
                      <div class="cont_top"><b class="cont_icon"></b> <a href="/album/" class="cont_linkall_view"></a> <span class="cont_title">Альбомы <b class="cont_shadown"></b></span></div>
                    </div>
                    <div class="cont_in">
{custom category="10,11,12,25,15,16,19,20,21,22,23" template="shortstory_album" aviable="global" from="0" limit="12" cache="no"}
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--CONT_END-->

            <!--CONT_START-->
            <div class="cont_cont">
              <div class="cont_r_bg">
                <div class="cont_lb_bg">
                  <div class="cont_rb_bg">
                    <div class="cont_top">
                      <div class="cont_top"><b class="cont_icon2"></b> <a href="/traks/" class="cont_linkall_view"></a> <span class="cont_title">Треки <b class="cont_shadown"></b></span></div>
                    </div>
                    <div class="cont_in">
{custom category="14,1,2,4,7,8,13,17,18,24,30,38,39" template="shortstory_track" aviable="global" from="0" limit="30" cache="no"}
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--CONT_END-->
            <!--CONT_START-->
            <div class="cont_cont">
              <div class="cont_r_bg">
                <div class="cont_lb_bg">
                  <div class="cont_rb_bg">
                    <div class="cont_top">
                      <div class="cont_top"><b class="cont_icon3"></b> <a href="/statji/" class="cont_linkall_view"></a> <span class="cont_title">Статьи <b class="cont_shadown"></b></span></div>
                    </div>
                    <div class="cont_in">
{custom category="5" template="shortstory_statji" aviable="global" from="0" limit="5" cache="no"}
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--CONT_END-->    
[/aviable]
          </div><!--/side_center-->
        </div><!--/content_full-->
        <div id="footer">
          <div id="footer_lt">
            <div id="footer_rt">
              <div id="footer_lb">
                <div id="footer_rb">
                  <div id="f_left">
                    <noindex>
                    <a target="_blank" href="/engine/go.php?url=aHR0cDovL25ld3RlbXBsYXRlcy5ydS8%3D"><img src="http://img.sape.ru/bn/18.gif" border="0" /></a>
					</noindex>
                  </div>
                  <ul id="f_center">
                    <li></li></ul>
                  <div id="f_right">
                    Вся музыка на сайте взята с открытых источников и ранее была выложена самими авторами на других сайтах или социальных сетях. Если вы являетесь правообладателем материала, опубликованным на сайте, просьба обратиться на почту libiroo[собака]яндекс.ру | <a href="/"><strong><i>музыка 2012 новинки скачать бесплатно</i></strong></a></div>
                </div>
              </div>
            </div>
          </div>
        </div><!--/footer-->
      </div><!--/container_wrap-->
    </div>
  </div>
</div>
{login}

  </body>
</html>