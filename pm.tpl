<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">

[pmlist]
<div class="cont_top">
	<div class="cont_top"><h4 class="cont_title">������ ��������� <b class="cont_shadown"></b></h4></div>
</div>
[/pmlist]
[newpm]
<div class="cont_top">
	<div class="cont_top"><h4 class="cont_title">����� ��������� <b class="cont_shadown"></b></h4></div>
</div>
[/newpm]
[readpm]
<div class="cont_top">
	<div class="cont_top"><h4 class="cont_title">���� ��������� <b class="cont_shadown"></b></h4></div>
</div>
[/readpm]
<div class="cont_in"><div class="viewnin_text" style="text-align:center;">
<div class="pm_status">
	<div class="pm_status_head">��������� �����</div>
	<div class="pm_status_content">����� ������������ ��������� ��������� ��:
{pm-progress-bar}
{proc-pm-limit}% �� ������ ({pm-limit} ���������)
	</div>
</div>
<div style="padding-top:10px;">[inbox]�������� ���������[/inbox]<br /><br />
[outbox]������������ ���������[/outbox]<br /><br />
[new_pm]��������� ���������[/new_pm]</div>
</div>	</div>
[pmlist]
<div class="cont_in"><div class="viewnin_text">
{pmlist}
</div>	</div>
[/pmlist]

			</div>
		</div>
	</div>
</div>
[newpm]
<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">��������� ��������� <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
					
						<table class="tableform">
							<tr>
								<td class="label">
									����:
								</td>
								<td><input type="text" name="name" value="{author}" class="f_input" /></td>
							</tr>
							<tr>
								<td class="label">
									����:<span class="impot">*</span>
								</td>
								<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
							</tr>
							<tr>
								<td class="label">
									���������:<span class="impot">*</span>
								</td>
								<td class="editorcomm">
								{editor}<br />
								<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">��������� ��������� � ����� "������������"</label></div>
								</td>
							</tr>
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
									���:<span class="impot">*</span>
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
									������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
								</td>
								<td>
									<div>{recaptcha}</div>
								</td>
							</tr>
							[/recaptcha]
						</table>
						<div class="fieldsubmit">
							<button type="submit" name="add" class="fbutton"><span>���������</span></button>
							<input type="button" class="fbutton" onclick="dlePMPreview()" title="��������" value="��������" />
						</div>	
						
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
[/newpm]
[readpm]
<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><h4 class="cont_title">��������� <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">
					
<div class="cvotes_cont vcomm2_loop">
	<div class="cvotes_cont_in">
		<div class="vcomm2_top">
			<ul class="vcomm2_row">
				<li><b>{author}</b></li>
			</ul>
			<ul class="vcomm2_row">
				<li>������: <b>{group-name}</b></li>
				<li>�����������: <b>{registration}</b></li>
			</ul>
			<ul class="vcomm2_row">
				<li>������������: <b>{comm-num}</b></li>
				<li>��������: <b>{news-num}</b></li>
			</ul>
		</div>
		<div class="vprof_hr"></div>
		<div class="vcomm2_cont">
			<div class="vcomm2_left">
				<img src="{foto}" width="100" height="100" alt="" />
				<div class="vcomm2_date">{date}</div>
			</div>
			<div class="vcomm2_right">
				<div class="vcomm2_message">
		<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
		{text}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]

				</div>
				<div class="vcomm2_sys">[del]�������[/del] | [complaint]������������[/complaint] | [ignore]������������[/ignore] | [reply]��������[/reply]</div>
			</div>
		</div>
	</div>
</div>
<div class="vcomm_hr"><b></b></div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>
[/readpm]