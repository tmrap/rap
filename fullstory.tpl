{poll}
<!--CONT_START-->
<div class="cont_cont cont_statick">
  <div class="cont_r_bg">
    <div class="cont_lb_bg">
      <div class="cont_rb_bg">
        <div class="cont_top">
          <div class="cont_top">
            <b class="cont_icon{category-icon}"></b>
            <div class="viewnin_rating">{rating}</div> 
            <h4 class="cont_title">
              <span id="news-title">{title}</span>
              <b class="cont_shadown"></b>
            </h4>
          </div>
        </div>
        <div class="cont_in">
          <div class="viewnin_tops" style="margin-bottom:5px;">
            <div class="viewnin_sys">{favorites} [not-group=5][edit]Ред.[/edit][/not-group]</div>
            <div class="viewnin_details">Категория: {link-category} | Дата: {date=d.m.Y} [complaint]Нашли ошибку?[/complaint]</div>
          </div>
<div class="hidden">

<table cellpadding="0" cellspacing="0" width="100%">
<tr valign="top">

<td>

[xfgiven_poster]
<div class="vimages">
<div class="vimages">
<div class="vimages">
<div class="vimages">
<img src="[xfvalue_poster]" alt="картинка или фото {title}" />
</div>
</div>
</div>
</div>  
[/xfgiven_poster]

</td>

<td>
[xfgiven_1] 
<table cellpadding="0" cellspacing="0" width="100%">

<tr>
<td class="tb1">категория ( жанр )</td>
<td class="tb11"> [xfgiven_5][xfvalue_5][/xfgiven_5] </td>
</tr>

<tr>
<td class="tb2">размер</td>
<td class="tb22">[xfvalue_1] mb</td>
</tr>

<tr>
<td class="tb1">длительность</td>
<td class="tb11">[xfgiven_2][xfvalue_2][/xfgiven_2]</td>
</tr>

<tr>
<td class="tb3">битрейт</td>
<td class="tb33">[xfgiven_3][xfvalue_3] kbps[/xfgiven_3]</td>
</tr>
</table> [/xfgiven_1] 
  </td>
    </tr>
  </table>
  
[group=5]
[xfgiven_www][xfgiven_code]
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td  class="tb88">     
<center> 
  <script type="text/javascript">
  var zippywww="www[xfvalue_www]";
  var zippyfile="[xfvalue_code]";
  var zippydown="ffffff";
  var zippyfront="000000";
  var zippyback="fffffff";
  var zippylight="ffffff";
  var zippywidth=500;
  var zippyauto=false;
  var zippyvol=100;
  var zippydwnbtn = 0;
</script>  
<script type="text/javascript" src="http://api.zippyshare.com/api/embed.js"></script>  
</center>
</td>
</tr>
</table> 
[/xfgiven_code][/xfgiven_www]
[/group]
  
   [not-group=5] [xfgiven_www][xfgiven_code]  
 
 <table cellpadding="0" cellspacing="0" width="100%"> <tr>
<td  class="tb88">     
<center> 
  <script type="text/javascript">
  var zippywww="www[xfvalue_www]";
  var zippyfile="[xfvalue_code]";
  var zippydown="ffffff";
  var zippyfront="000000";
  var zippyback="fffffff";
  var zippylight="ffffff";
  var zippywidth=500;
  var zippyauto=false;
  var zippyvol=100;
  var zippydwnbtn=1;
</script>  
<script type="text/javascript" src="http://api.zippyshare.com/api/embed.js"></script>  
</center> </td>
</tr>
  </table> 
  [/xfgiven_code][/xfgiven_www]   [/not-group]    
  <br>
 {full-story}  <br>
{loadpays} 

           <noindex> <ul class="viewn_dowloand">
            [xfgiven_downloaddeposit]<a class="download1" href="[xfvalue_downloaddeposit]" rel="nofollow" title="Скачать {title} с depositfiles.com" alt="Скачать {title} с depositfiles.com">СКАЧАТЬ</a>[/xfgiven_downloaddeposit]
            [xfgiven_downloadturbobit]<li class="down_turbobit"><a href="[xfvalue_downloadturbobit]"  rel="nofollow"  title="Скачать с TurboBit"></a></li>[/xfgiven_downloadturbobit]
             </ul> </noindex> 

          </div><!--/hidden-->

                    <div class="clr"></div>
          [edit-date]<p class="editdate"><br /><i>Новость отредактировал: <b>{editor}</b> - {edit-date}
          <br />[edit-reason]Причина: {edit-reason}[/edit-reason]</i></p>[/edit-date]
          [tags]<br /><p class="basetags"><i>Теги: {tags}</i></p>[/tags]
          <div class="storenumber">{pages}</div>
          
          <!--COMMENT_START-->

{comments}
{navigation}
{addcomments}
          <!--COMMENT_END-->
        </div>
      </div>
    </div>
  </div>
</div>
<!--CONT_END-->
