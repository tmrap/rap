<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">�������� ����� <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
		<table class="tableform">
		[not-logged]
			<tr>
				<td class="label">
					���� ���:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="35" name="name" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">
					��� E-Mail:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="35" name="email" class="f_input" /></td>
			</tr>
		[/not-logged]
			<tr>
				<td class="label">
					����:<span class="impot">*</span>
				</td>
				<td>{recipient}</td>
			</tr>
			<tr>
				<td class="label">
					����:<span class="impot">*</span>
				</td>
				<td><input type="text" maxlength="45" name="subject" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">
					���������:
				</td>
				<td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea" /></textarea></td>
			</tr>
			[attachments]
			<tr>
				<td class="label">���������� �����:</td>
				<td><input name="attachments[]" type="file" multiple></td>
			</tr>
			[/attachments]
			[question]
			<tr>
				<td class="label">
					������:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					�����:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
			<tr>
				<td class="label">
					������� ���:<span class="impot">*</span>
				</td>
				<td>
					<div>{code}</div>
					<div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
					<div class="fieldsubmit">
						<button name="send_btn" class="fbutton" type="submit"><span>���������</span></button>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>