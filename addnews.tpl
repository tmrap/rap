<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">�������� ������� <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
		<table class="tableform">
			<tr>
				<td class="label">
					���������:<span class="impot">*</span>
				</td>
				<td><input type="text" id="title" name="title" value="{title}" maxlength="150" class="f_input" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="��������� ����������� ������ ��� �����������" onclick="find_relates(); return false;" type="button" value="����� �������" /><span id="related_news"></span></td>
			</tr>
		[urltag]
			<tr>
				<td class="label">URL ������:</td>
				<td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="f_input" /></td>
			</tr>
		[/urltag]
			<tr>
				<td class="label">
					���������:<span class="impot">*</span>
				</td>
				<td>{category}</td>
			</tr>
			<tr>
			<td class="label">&nbsp;</td>
			<td><a href="#" onclick="$('.addvote').toggle();return false;">�������� �����</a></td>
			</tr>
			<tr  class="addvote" style="display:none;" >
				<td class="label">��������� ������:</td>
				<td><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /></td>
			</tr>
			<tr  class="addvote" style="display:none;" >
				<td class="label">������:</td>
				<td><input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /></td>
			</tr>
			<tr  class="addvote" style="display:none;" >
				<td class="label">�������� �������:<br /><br />������ ����� ������ �������� ����� ��������� ������</td>
				<td><textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> ��������� ����� ���������� ���������</td>
			</tr>
			<tr>
				<td colspan="2">
					<b>������� �����: <span class="impot">*</span></b> (�����������)
					<div>
						[not-wysywyg]
						<div>{bbcode}</div>
						<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:98%;" rows="10" class="f_textarea" >{short-story}</textarea>
						[/not-wysywyg]
						{shortarea}
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<b>��������� �����:</b> (�������������)
					<div>
						[not-wysywyg]
						<div>{bbcode}</div>
						<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:98%;" rows="20" class="f_textarea" >{full-story}</textarea>
						[/not-wysywyg]
						{fullarea}
					</div>
				</td>
			</tr>
			<tr>
				<td class="label">�������� ����� ��� ������ �����:</td>
				<td><input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="f_input" autocomplete="off" /></td>
			</tr>
			{xfields}
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
					������� ���<br />� ��������:<span class="impot">*</span>
				</td>
				<td>
					<div>{sec_code}</div>
					<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					������� ��� �����,<br />���������� �� �����������:<span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
			<tr>
				<td colspan="2">{admintag}</td>
			</tr>
		</table>
		<div class="fieldsubmit">
			<button name="add" class="fbutton" type="submit"><span>���������</span></button>
			<button name="nview" onclick="preview()" class="fbutton" type="submit"><span>��������</span></button>
		</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>