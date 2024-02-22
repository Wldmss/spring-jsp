<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function (){
      document.getElementById('inject').innerText = 'injected!!!!';

      window.addEventListener('click', function (event) {
        console.log(event);
        // const data = event.nativeEvent.data;
        // window.ReactNativeWebView.postMessage(data);
      });
    })

    function clickBtn(num) {
      // console.log("clikckckck");
      // $('#test').text(Number($('#test').text()) + 1 );
      //
      // switch (num){
      //   case 0:
      //     window.postMessage(JSON.stringify({type: 'test'}));
      //     break;
      //   case 1:
      //     window.postMessage(JSON.stringify({type: 'enterFullscreen'}));
      //     break;
      //   case 2:
      //     window.postMessage(JSON.stringify({type: 'exitFullscreen'}));
      //     break;
      //   default:
      //     break;
      // }
    }
  </script>
</head>
<body>
  <button id="logout" onclick="clickBtn(0)" style="width: 80%; height: 100px; font-size: 50px;">logout</button>
  <button id="enterFullscreen" onclick="clickBtn(1)" style="width: 80%; height: 100px; font-size: 50px;">가로모드</button>
  <button id="exitFullscreen"  onclick="clickBtn(2)" style="width: 80%; height: 100px; font-size: 50px;">세로모드</button>
  <div id="test" style="font-size: 50px;">0</div>
  <div id="inject" style="font-size: 50px;"></div>
</body>
</html>