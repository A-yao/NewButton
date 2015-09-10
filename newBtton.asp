<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>動態物件與方法</title>
	<script type="text/javascript">
	/*$(function(){  
     //$(".newButton").click(fn) 同等於 $(".newButton").bind("click",fn)
     $(".newButton").bind("click",geterateButton);
	});

	function geterateButton(){
			$button = $("<input type='button' value='New Button' class='newButton' />");
			//每次新增都還要綁定一次
			$button.bind("click",geterateButton);
			$(this).after($button);    
	}*/
	$(function(){
			$(".newButton").live("click",function(){
					//將".newButton"保留
					$(this).after($("<input type='button' value='New Button' class='newButton' />"));    
			});
	});​
	</script>
</head>
<body>
	<input type="button" class="newButton" value="Button"/>
</body>
</html>
<!--http://www.dotblogs.com.tw/wadehuang36/archive/2010/10/13/jquery-bind-live.aspx-->