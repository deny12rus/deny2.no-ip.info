<!DOCTYPE html>
<html>
  <head>
		<meta http-equiv=Content-Type content="text/html;charset=UTF-8">
		<title>Денискина страничка</title>
    <title></title>
    <link rel="stylesheet" href="uikit/css/uikit.gradient.min.css" />
    <script src="uikit/js/jquery-3.1.0.min.js"></script>
    <script src="uikit/js/uikit.min.js"></script>
  </head>
  <body>
		<div class="uk-grid" style="padding: 5px;">
	    <div class="uk-width-1-1">
				<nav class="uk-navbar">
			    <ul class="uk-navbar-nav">
			        <li class="uk-active"><a href="">Главная</a></li>
			        <li><a href="">Прогодится</a></li>
			        <li><a href="">Это занятно</a></li>
			    </ul>
					<div class="uk-navbar-flip">
		        <ul class="uk-navbar-nav">
	            <li><a href="#modal_auth" data-uk-modal>Войти</a></li>
		        </ul>
		    </div>
				</nav>
			</div>
    </div>
    <div class="uk-grid uk-grid-small" style="padding: 5px; margin-top: 0px;">
      <div class="uk-width-2-10">
        <div class="uk-panel uk-panel-box">
          Текст
        </div>
      </div>
      <div class="uk-width-6-10">
        <div class="uk-panel uk-panel-box uk-panel-box-primary">
          <h3 class="uk-panel-title">Заголовок</h3>
          Текст
        </div>
      </div>
      <div class="uk-width-2-10">
        <div class="uk-panel uk-panel-box">
          Текст
        </div>
      </div>
    </div>

		<div id="modal_auth" class="uk-modal uk-modal-dialog-small">
    	<div class="uk-modal-dialog" style="width: 300px;">
        <a class="uk-modal-close uk-close"></a>
				<div class="uk-modal-header">Авторизация на сайте</div>
				<form class="uk-form uk-text-center">
					<fieldset data-uk-margin>
						<legend>Введи логин и пароль</legend>
							<input type="text" placeholder="логин" class="uk-width-1-1">
	    				<input type="password" placeholder="пароль" class="uk-width-1-1">
					</fieldset>
				</form>
				<div class="uk-modal-footer uk-text-right">
					<button class="uk-button" type="button">Войти</button>
				</div>
	    </div>
		</div>
  </body>
</html>
