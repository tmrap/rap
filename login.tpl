[not-group=5]
<!--CPOP_start-->
<div class="cpop cpop_close_cont" id="cpop">
	<div class="cpop_in">
		<span class="cpop_close" title="Закрыть окно"></span>
		<div class="cpop_drag" onmousedown="initMove(document.getElementById('cpop'),event);" onmouseup = "moveState = false;" onmousemove = "makeFastDrag(document.getElementById('cpop'), event);">&nbsp;</div>
		<div class="cpop_prof">
			<div class="cpop_prof_l">
				<div class="cpop_prof_ava"><img src="{foto}" width="110" height="110" alt="{login}" /></div>
				<a href="{logout-link}" class="cpopup_exitprofile">Выход</a>
			</div>
			<ul>
				[admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
				<li><a href="{addnews-link}">Добавить новость</a></li>
				<li><a href="{profile-link}">Мой профиль</a></li>
				<li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
				<li><a href="{pm-link}">ЛС (<strong>{new-pm} Собщений</strong>)</a></li>
				<li><a href="{newposts-link}">Непрочитанное</a></li>
				<li><a href="/?do=lastcomments">Последние комментарии</a></li>
				<li><a href="{stats-link}">Статистика</a></li>
			</ul>
		</div>
	</div>
</div>
<!--CPOP_end-->
[/not-group]
[group=5]
<!--CPOP_start-->
<div class="cpop cpop_close_cont" id="cpop">
	<div class="cpop_in">
		<span class="cpop_close" title="Закрыть окно"></span>
		<div class="cpop_drag" onmousedown="initMove(document.getElementById('cpop'),event);" onmouseup = "moveState = false;" onmousemove = "makeFastDrag(document.getElementById('cpop'), event);">&nbsp;</div>
		<form action="" method="post" class="cpopform">
			<div class="cpopform_in">
				<span>Ваш логин:</span>
				<input name="login_name" type="text" maxlength="22" />
				<span>Ваш пароль:</span>
				<input name="login_password" type="password" maxlength="22" />
			</div>
			<div class="cpopform_in2"><input name="" type="image" src="{THEME}/images/popup_login_submit.png" alt="Войти" onclick="submit();" /> <input name="login" type="hidden" id="login" value="submit" /></div>
			<div class="cpopform_in3"> <a href="/index.php?do=register">Регистрация на сайте</a> | <a href="/index.php?do=lostpassword">Восстановить пароль</a></div>
		</form>
	</div>
</div>
<!--CPOP_end-->
[/group]