<!--PROFILE_START-->
<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">Профиль пользователя <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">

		<div class="cvotes_cont">
			<div class="cvotes_cont_in">
				<div class="vprof_title">Информация о пользователе</div>
				<div class="vcomm_hr"><b></b></div>
				<div class="vprof_top">
					<div class="vprof_top_l"><img src="{foto}" width="100" height="100" alt=" " /></div>
					<div class="vprof_top_r">
						<ul class="vprof_list">
							<li>Имя пользователя: <strong>{usertitle}</strong> </li>
							<li>Полное имя: <strong>{fullname}</strong></li>
							<li>Группа: <strong>{status}</strong> [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>
							<li>Дата регистрации: <strong>{registration}</strong></li>
							<li>Последнее посещение: <strong>{lastdate}</strong> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]</li>
						</ul>
					</div>
				</div>
				<div class="vcomm_hr"><b></b></div>
				<div class="vprof_bottom">
					<div class="vprof_b_row">
						<div class="vprof_title">Личные данные</div><b class="hr_block" style="background-position:0 center;"></b>
						<ul class="vprof_list">
							<li>Место жительства: {land} </li>
							<li>Немного о себе: {info}</li>
						<li>{email}</li>
						[not-group=5]
						<li>{pm}</li>
						[/not-group]
						</ul>
					</div>
					<div class="vprof_b_row">
						<div class="vprof_title">Статистика пользователя</div><b class="hr_block" style="background-position:0 center;"></b>
						<ul class="vprof_list">
							<li>Количество публикаций: {news-num} [rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
							<li>{news}</li>
							<li>Количество комментариев: {comm-num}</li>
							<li>{comments}</li>
						</ul>
					</div>
				</div>
				[not-group=5]<div class="blue_button"><a href="javascript:ShowOrHide('options')" class="fbutton"><span style="color:#fff;">Редактировать</span></a></div>[/not-group]
			</div>
		</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!--PROFILE_END-->

[not-logged]
<div id="options" style="display:none;">

<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">Редактирование профиля <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
					
		<table class="tableform">
			<tr>
				<td class="label">Ваше Имя:</td>
				<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Ваш E-Mail:</td>
				<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div>
				<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
			</tr>
			<tr>
				<td class="label">Место жительства:</td>
				<td><input type="text" name="land" value="{land}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Список игнорируемых:</td>
				<td>{ignore-list}</td>
			</tr>
			<tr>
				<td class="label">Старый пароль:</td>
				<td><input type="password" name="altpass" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Новый пароль:</td>
				<td><input type="password" name="password1" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Повторите:</td>
				<td><input type="password" name="password2" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
				<td>
				<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
				<div>
					<span class="small" style="color:red;"> * Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
					<br />
					Пример: 192.48.25.71 или 129.42.*.*</span>
				</div>
				</td>
			</tr>
			<tr>
				<td class="label">Аватар:</td>
				<td>
				Загрузить с комьютера: <input type="file" name="image" class="f_input" /><br /><br />
				Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)<br /><br />
				<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить фотографию</label></div>
				</td>
			</tr>
			<tr>
				<td class="label">О себе:</td>
				<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
			</tr>
			<tr>
				<td class="label">Подпись:</td>
				<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
			</tr>
			{xfields}
			<tr>
				<td class="label"></td>
				<td>{news-subscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{comments-reply-subscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{unsubscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{twofactor-auth}</td>
			</tr>
			<tr>
				<td class="label">Часовой пояс:</td>
				<td>{timezones}</td>
			</tr>
		</table>
					<div class="fieldsubmit">
						<input class="fbutton" type="submit" name="submit" value="Отправить" />
						<input name="submit" type="hidden" id="submit" value="submit" />
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
<!--PROFILE_END-->
[/not-logged]																																																					<div style="display:none;">бесплатно <a href="http://newdownload.ru/">Скачать игры</a> без регистрации и лучшие <a href="http://newtemplates.ru/dle96/">шаблоны dle 9.6</a> бесплатно <a href="http://allfilm.net/">бесплатно скачать фильмы</a></div>