<div class="b_vote_full">
	<div class="b_vote_top">
		<div class="b_vote_tt"><div class="b_vote_tb">{title}</div></div>
		<b>Опрос</b>
	</div>
	<div class="btl">
		<form method="post" name="vote_result" action=''>
			<input type="hidden" name="vote_action" value="results" />
			<input type="hidden" name="vote_id" value="1" />
		</form>
	</div>
	<div class="b_vote_cont">
		[votelist]<form method="post" name="vote" action=''>[/votelist]
		<div class="bvote_cont">{list}</div>
		<br />
		[voteresult]<div><small>Всего проголосовало: {votes}</small></div>[/voteresult]
		[votelist]
			<input type="hidden" name="vote_action" value="vote" />
			<input type="hidden" name="vote_id" id="vote_id" value="1" />
		</form>
		[/votelist]
	</div>
	[votelist]<div class="b_vote_bottom"><span class="button_green" onclick="doVote('vote'); return false;">Голосовать</span> <span class="button_green" onclick="doVote('results'); return false;">Результаты</span></div>[/votelist]
</div>