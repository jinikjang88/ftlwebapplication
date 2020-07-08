<html>
<head>
    <meta charset="UTF-8">
    <script>
      function findLocation() {

        if (navigator.geolocation) {

          navigator.geolocation.getCurrentPosition(showYourLocation);

        } else {

          loc.innerHTML = "이 문장은 사용자의 웹 브라우저가 Geolocation API를 지원하지 않을 때 나타납니다!";

        }

      }
    </script>
</head>
<body>

<h1>hello ~ ${message}</h1>
<div id="header">Header</div>
<div id="nav">Nav</div>
<div id="section">
    Section
    <p>HTML의 정의는
    <q>웹 페이지를 만들기 위한 하이퍼텍스트 마크업 언어</q></p>

    <blockquote>
        블록형 태그 blockquote
    </blockquote>

    <h1 style="background-color:white">

        style 속성을 이용한 배경색 변경

    </h1>

    <p><strong><abbr title="HyperText Markup Language 5">HTML5</abbr></strong>

        란 웹 문서를 제작하는 데 쓰이는 프로그래밍 언어인 HTML의 최신규격입니다.</p>

    <address>

        서울특별시<br>
        &#916;

        &#166;
        &lt;p&gt;강남구 테헤란로

    </address>

    <a href="#bookmark"><p>제목 3으로 갑시다!!!</p></a>

    ...

    <h2><a name="bookmark"></a>제목 3</h2>

    <img src="../examples/images/img_imagemap.jpg" alt="진실혹은거짓" usemap="#vending" style="width:320px; height:240px" />

    <map name="vending">

        <area shape="rect" coords="90,60,180,130" alt="거짓"

              href="https://ko.wikipedia.org/wiki/%EA%B1%B0%EC%A7%93%EB%A7%90">

        <area shape="rect" coords="210,200,70,130" alt="진실"

              href="https://ko.wikipedia.org/wiki/%EC%A7%84%EC%8B%A4">

    </map>

    <ul>

        <li>사과</li>

        <li>멜론</li>

        <li>바나나</li>

    </ul>

    <ul style="list-style-type: circle">

        <li>수박</li>

        <li>참외</li>

        <li>옥수수</li>

    </ul>

    <ul style="list-style-type: square">

        ...

    </ul>

    <ol style="list-style-type: upper-alpha">

        <li>수박</li>

        <li>참외</li>

        <li>옥수수</li>

    </ol>

    <ol style="list-style-type: lower-alpha">

        ...

    </ol>

    <ol style="list-style-type: upper-roman">

        ...

    </ol>

    <ol style="list-style-type: lower-roman">

        ...

    </ol>
    <dl>

        <dt>호박</dt>

        <dd>- 박과의 한해살이 덩굴성 채소</dd>

        <dt>상추</dt>

        <dd>- 국화과의 한해살이 또는 두해살이풀</dd>

    </dl>

    <table style="width:100%">

        <tr style="background-color:lightgrey">

            <th>참치</th>

            <th>고래</th>

        </tr>

        <tr>

            <td>상어</td>

            <td>문어</td>

        </tr>

        <tr>

            <td>오징어</td>

            <td>고등어</td>

        </tr>

    </table>
    <p style="border: 3px solid red">

        p요소는 display 속성값이 블록인 요소입니다.

    </p>

    <div style="background-color:lightgrey; color:green; text-align:center">

        <h1>div요소를 이용한 스타일 적용</h1>

        <p>이렇게 div요소로 여러 요소들을 묶은 다음에 style 속성과 클래스 등을 이용하여

            한 번에 스타일을 적용할 수 있습니다.</p>

    </div>
<div id="article"><#include "./high.ftl"></div>
</div>
<div id="aside"><#include "./row.ftl"></div>
<div id="footer">Footer</div>

</body>
<style>

    body { background-color: lightblue; }

    h1 { background-color: rgb(255,128,0); }

    p { background-color: #FFFFCC; }

</style>
</html>
