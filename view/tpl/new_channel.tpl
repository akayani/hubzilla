<h2>$title</h2>

<form action="newchannel" method="post" id="newchannel-form">

	<div id="newchannel-desc" class="descriptive-paragraph">$desc</div>

	<label for="newchannel-name" id="label-newchannel-name" class="newchannel-label" >$label_name</label>
	<input type="text" name="name" id="newchannel-name" class="newchannel-input" value="$name" />
	<div id="newchannel-name-feedback" class="newchannel-feedback"></div>
	<div id="newchannel-name-end"  class="newchannel-field-end"></div>

	<div id="newchannel-name-help" class="descriptive-paragraph">$help_name</div>

	<label for="newchannel-nickname" id="label-newchannel-nickname" class="newchannel-label" >$label_nick</label>
	<input type="text" name="nickname" id="newchannel-nickname" class="newchannel-input" value="$nickname" />
	<div id="newchannel-nickname-feedback" class="newchannel-feedback"></div>
	<div id="newchannel-nickname-end"  class="newchannel-field-end"></div>

	<div id="newchannel-nick-desc" class="descriptive-paragraph">$nick_desc</div>


	<input type="checkbox" name="import" id="newchannel-import" value="1" />
	<label for="newchannel-import" id="label-newchannel-import">$label_import</label>
	<div id="newchannel-import-end" class="newchannel-field-end"></div>

	<input type="submit" name="submit" id="newchannel-submit-button" value="$submit" />
	<div id="newchannel-submit-end" class="newchannel-field-end"></div>

</form>
