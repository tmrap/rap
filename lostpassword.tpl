<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">Восстановить пароль <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
		<table class="tableform">
			<tr>
				<td class="label">
					Ваш логин или E-Mail на сайте:
				</td>
				<td><input class="f_input" type="text" name="lostname" /></td>
			</tr>
			[sec_code]
			<tr>
				<td class="label">
					Введите код<br />с картинки:<span class="impot">*</span>
				</td>
				<td>
					<div>{code}</div>
					<div><input class="f_input" style="width:115px" maxlength="45" name="sec_code" size="14" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Введите два слова,<br />показанных на изображении:<span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
		<div class="fieldsubmit">
			<button name="submit" class="fbutton" type="submit"><span>Отправить</span></button>
		</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>