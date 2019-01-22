<div class="cont_cont cont_statick pagestatick">
	<div class="cont_r_bg">
		<div class="cont_lb_bg">
			<div class="cont_rb_bg">
				<div class="cont_top">
					<div class="cont_top"><b class="cont_icon3"></b> <h4 class="cont_title">Опрос в новости <b class="cont_shadown"></b></h4></div>
				</div>
				<div class="cont_in">
					<div class="viewnin_text">

<div class="dpad infoblock radial">
	<div align="center">
		<div class="pollvotelist">
			<h1 class="heading">{question}</h1>
			{list}
		</div>
	</div>
	<br />
	[voted]<div align="center">Всего проголосовало: {votes}</div>[/voted]
	[not-voted]
	<div align="center">
		<button class="fbutton" type="submit" onclick="doPoll('vote'); return false;" ><span>Голосовать</span></button>
		<button class="fbutton" type="submit" onclick="doPoll('results'); return false;"><span>Результаты</span></button>
	</div>
	[/not-voted]
</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>