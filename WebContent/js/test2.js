/**
 *
 */

function test2(){
		var i = 0;
		var a = 0;
		while(i <= 30){
			alert("ループ回数: " + i + "\n" + "間違った回数:" + a);
			if(i == 30){
				var ans = "";
				var result = prompt("正解を入力してください",ans);
				if(result == "正解"){
					alert("あなたは"+ a +"回間違えましたね");
					for (var j = 0; j < a; j++){
						window.open('http://localhost:8080/scriptPractice/butu.jsp', '_blank');
					}
					alert("おつかれ～");
					break;
				}else{
					alert("はい間違い。ブツが表示されます");
					i = 0;
					a++;
				}
				if(a > 0){
					for(var j = 0; j < a-a/2; j++){

						document.write('<img src="img/unko.jpg" width="200" height="190" />');
					}
				}
			}
			i++;
		}
	}