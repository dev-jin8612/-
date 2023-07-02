<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팔로워 팔로잉 목록</title>
<link rel="stylesheet" href="following.css" />
   <link rel="stylesheet" href="./css/font/font.css">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/layout.css">
</head>
<body>
 <link rel="stylesheet" href="https://static.wadiz.kr/static/iam/main.cb8b16fe.css" />
    <div id="page-container">
      <div class="black-bg-wrap" style="display: none"></div>
      <div class="wz-header"></div>
      <form method="get" id="forwardForm">
        <input type="hidden" id="returnURL" name="returnURL" />
      </form>
      <input type="hidden" id="sessionLoginCheck" value="true" />
      <div id="my-follow-app" style="min-height: 100vh">
        <div class="MyFollowAppContainer-container">
          <div class="MyFollowAppContainer-contents">
            <p class="MyFollowAppContainer-header">팔로잉 / 팔로워</p>
            <div class="MyFollowAppContainer-tabsWrapper">
              <div class="Tabs-tabsWrapper">

                <ul class="Tabs-ul">

                  <li data-index="0">
                    <button type="button" class="Tab-tab-First-btn" role="tab" data-value="0">
                      <span>
                        <p>팔로잉
                            <sup></sup>
                        </p>
                      </span>
                    </button>
                  </li>


                  <li data-index="1">
                    <button type="button" class="Tab-tab-Second-btn" role="tab" data-value="1">
                      <span>
                        <p>팔로워
                            <sup></sup>
                        </p>
                      </span>
                    </button>
                  </li>
                </ul>
              </div>
            </div>

            <!-- 여기까지 대가리 -->
            <div >
                <div class="TabsPanels-tabPanels">
                    <div class="page-container">


<!-- 여기부터 -->
                        <div class="FollowingCard-container-3">
                            <div class="FollowingCard-contents-S">
                                <a href="/web/maker/detail/73485" class="FollowingCard-leftPanel">
                                    <div class="FollowingCard-avatarWrapper">
                                        <div class="Avatar-avatar-FollowingCard-avatar">
                                            <span class="Avatar-hasImage" style="background-image: url(&quot;https://cdn.wadiz.kr/ft/images/maker/2023/0511/20230511151032855_null.jpg/wadiz/format/jpg/quality/80/optimize&quot;), url(&quot;data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iODAiIGhlaWdodD0iODAiIHZpZXdCb3g9IjAgMCA4MCA4MCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0iYzl1cmF3eHIyYSIgZD0iTTAgMGg4MHY4MEgweiIvPgogICAgPC9kZWZzPgogICAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8Zz4KICAgICAgICAgICAgPG1hc2sgaWQ9IjZ2emt3OXN5NWIiIGZpbGw9IiNmZmYiPgogICAgICAgICAgICAgICAgPHVzZSB4bGluazpocmVmPSIjYzl1cmF3eHIyYSIvPgogICAgICAgICAgICA8L21hc2s+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik04MCA0MGMwIDIyLjA5Mi0xNy45MDkgNDAtNDAgNDBTMCA2Mi4wOTIgMCA0MCAxNy45MDkgMCA0MCAwczQwIDE3LjkwOCA0MCA0MCIgZmlsbD0iI0U5RUNFRiIgbWFzaz0idXJsKCM2dnprdzlzeTViKSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBkPSJtMjIuMzA1IDI2LjkxNC4yMyAyLjEyMWMtLjAxLjI5LjA0OS41NTkuMTgxLjgwNy4wODUuMjYxLjIyOC40ODUuNDMzLjY3Ni4xOS4yMDMuNDEzLjM0OC42NzQuNDMyLjI0OS4xMzIuNTE5LjE5MS44MDYuMThsLjU1Ny0uMDc1Yy4zNTUtLjA5OS42NjMtLjI3OS45MjQtLjUzN2wuMzI4LS40MjVjLjE5LS4zMjYuMjg1LS42OC4yODctMS4wNTgtLjA3OC0uNzA2LS4xNTQtMS40MTUtLjIzLTIuMTIxLjAxLS4yOS0uMDUtLjU1OS0uMTgtLjgwN2ExLjU3IDEuNTcgMCAwIDAtLjQzNC0uNjc1IDEuNTUzIDEuNTUzIDAgMCAwLS42NzQtLjQzMyAxLjU4NCAxLjU4NCAwIDAgMC0uODA3LS4xOGMtLjE4NS4wMjYtLjM3Mi4wNS0uNTU3LjA3NWEyLjA4MyAyLjA4MyAwIDAgMC0uOTI1LjUzOGwtLjMyNi40MjRjLS4xOS4zMjctLjI4NS42NzktLjI4NyAxLjA1OE01My44ODIgMjcuMzI4djIuNTIyYzAgLjUzOC4yMzMgMS4xMDIuNjEzIDEuNDgyLjE5LjIwMy40MTQuMzQ4LjY3NC40MzMuMjUuMTMuNTE4LjE5LjgwNy4xOC41NDItLjAyNCAxLjEwNC0uMjAyIDEuNDgxLS42MTMuMzc2LS40MS42MTQtLjkxNC42MTQtMS40ODJ2LTIuNTIyYzAtLjUzNi0uMjM0LTEuMS0uNjE0LTEuNDhhMS41NzYgMS41NzYgMCAwIDAtLjY3NC0uNDM0IDEuNTczIDEuNTczIDAgMCAwLS44MDctLjE4Yy0uNTQyLjAyNC0xLjEwNC4yMDItMS40ODEuNjE0LS4zNzYuNDA5LS42MTMuOTEzLS42MTMgMS40OE0zNi4yOTcgMjUuOTQ1Yy0uNzQzIDQuMzM1LTEuNDg0IDguNjczLTIuMjI1IDEzLjAxLS4xODQgMS4wNzUuMjg1IDIuMzA3IDEuNDYzIDIuNTc2IDEuMDE0LjIzIDIuMzc4LS4zMDkgMi41NzYtMS40NjJsMi4yMjUtMTMuMDExYy4xODQtMS4wNzUtLjI4NS0yLjMwOC0xLjQ2My0yLjU3Ny0xLjAxNS0uMjMtMi4zOC4zMDgtMi41NzYgMS40NjRNNDUuMTU4IDUwLjM4NmMtLjE2LS4zMy0uMTAxLS40NzctLjA0NS0uODA2LS4xMTEuMTc1LS4xMjUuMjAxLS4wNDIuMDc3YS4zNy4zNyAwIDAgMSAuMjAzLS4xNzhjLS4yMi4xMTctLjIzNS4xMzgtLjA0Ny4wNjRhMy40MyAzLjQzIDAgMCAxLS4zOTMuMTE2Yy0uMDgyLjAyLS42NTkuMS0uMjY1LjA1Ny0xLjExNS4xMjQtMi4yNC4xOS0zLjM2LjI4NWwtNi44NzcuNTc3Yy0xLjA4OS4wOTItMi4xNDguODk3LTIuMDk1IDIuMDk0LjA0OCAxLjA1Ni45MjYgMi4xOTIgMi4wOTUgMi4wOTNsOC44NC0uNzRjMS40NS0uMTIzIDMuMDQxLS4xMyA0LjI4Ny0uOTggMS42LTEuMDkzIDIuMTYzLTMuMDI4IDEuMzE2LTQuNzcyLS40OC0uOTktMS45NjYtMS4zMzMtMi44NjYtLjc1Mi0xLjAxMy42NTQtMS4yNjMgMS44MDctLjc1IDIuODY1IiBmaWxsPSIjQ0REM0Q4Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=&quot;); border: 1px solid rgb(221, 226, 230);"></span>
                                        </div>
                                    </div>
                                    <div class="FollowingCard-info">
                                        <p class="FollowingCard-name">로그인</p>
                                        <p class="FollowingCard-detail">팔로워 124</p>
                                    </div>
                                </a>
                                <div class="FollowingCard-rightPanel">
                                    <button class="Button-button-3MO4n Button-tertiaryGrey" type="button" style="border-color: rgb(233,236,239)">
                                        <span>
                                            <span class="Button-children">
                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true">
                                                <path fill="none" d="M0 0h40v40H0z"></path>
                                                <path d="M20 1.58a14 14 0 0 0-9.95 4 12.74 12.74 0 0 0-3.76 9.1v7.14a17.22 17.22 0 0 1-1.52 7.38L29.13 4.8A14 14 0 0 0 20 1.58zM36.78 32l-.89-1.56a16.92 16.92 0 0 1-2.18-8.68v-7.12a12.86 12.86 0 0 0-1.88-6.7l4.32-4.32-1.47-1.47L1.76 35.06l1.48 1.47L7.75 32z"></path>
                                                <path d="M14.57 35.39a5.7 5.7 0 0 0 4.2 3.29 5.36 5.36 0 0 0 1 .08A5.77 5.77 0 0 0 25 35.39l.66-1.47H13.9z"></path>

                                            </svg>
                                        </span>
                                    </span>
                                </button>
                                    <button class="Button-button-3MO4n Button-secondary" type="button">
                                        <span>
                                            <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true" style="width: 14px; height: 14px;">
                                                <path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
                                            </svg>
                                            <span class="Button-children">팔로잉</span>
                                        </span>
                                    </button>




                                </div>
                            </div>
                            <div class="FollowingCard-divider"></div>
                        </div>
<!-- 개수 -->
<!-- 여기부터 -->
                        <div class="FollowingCard-container-3">
                            <div class="FollowingCard-contents-S">
                                <a href="/web/maker/detail/73485" class="FollowingCard-leftPanel">
                                    <div class="FollowingCard-avatarWrapper">
                                        <div class="Avatar-avatar-FollowingCard-avatar">
                                            <span class="Avatar-hasImage" style="background-image: url(&quot;https://cdn.wadiz.kr/ft/images/maker/2023/0511/20230511151032855_null.jpg/wadiz/format/jpg/quality/80/optimize&quot;), url(&quot;data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iODAiIGhlaWdodD0iODAiIHZpZXdCb3g9IjAgMCA4MCA4MCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0iYzl1cmF3eHIyYSIgZD0iTTAgMGg4MHY4MEgweiIvPgogICAgPC9kZWZzPgogICAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8Zz4KICAgICAgICAgICAgPG1hc2sgaWQ9IjZ2emt3OXN5NWIiIGZpbGw9IiNmZmYiPgogICAgICAgICAgICAgICAgPHVzZSB4bGluazpocmVmPSIjYzl1cmF3eHIyYSIvPgogICAgICAgICAgICA8L21hc2s+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik04MCA0MGMwIDIyLjA5Mi0xNy45MDkgNDAtNDAgNDBTMCA2Mi4wOTIgMCA0MCAxNy45MDkgMCA0MCAwczQwIDE3LjkwOCA0MCA0MCIgZmlsbD0iI0U5RUNFRiIgbWFzaz0idXJsKCM2dnprdzlzeTViKSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBkPSJtMjIuMzA1IDI2LjkxNC4yMyAyLjEyMWMtLjAxLjI5LjA0OS41NTkuMTgxLjgwNy4wODUuMjYxLjIyOC40ODUuNDMzLjY3Ni4xOS4yMDMuNDEzLjM0OC42NzQuNDMyLjI0OS4xMzIuNTE5LjE5MS44MDYuMThsLjU1Ny0uMDc1Yy4zNTUtLjA5OS42NjMtLjI3OS45MjQtLjUzN2wuMzI4LS40MjVjLjE5LS4zMjYuMjg1LS42OC4yODctMS4wNTgtLjA3OC0uNzA2LS4xNTQtMS40MTUtLjIzLTIuMTIxLjAxLS4yOS0uMDUtLjU1OS0uMTgtLjgwN2ExLjU3IDEuNTcgMCAwIDAtLjQzNC0uNjc1IDEuNTUzIDEuNTUzIDAgMCAwLS42NzQtLjQzMyAxLjU4NCAxLjU4NCAwIDAgMC0uODA3LS4xOGMtLjE4NS4wMjYtLjM3Mi4wNS0uNTU3LjA3NWEyLjA4MyAyLjA4MyAwIDAgMC0uOTI1LjUzOGwtLjMyNi40MjRjLS4xOS4zMjctLjI4NS42NzktLjI4NyAxLjA1OE01My44ODIgMjcuMzI4djIuNTIyYzAgLjUzOC4yMzMgMS4xMDIuNjEzIDEuNDgyLjE5LjIwMy40MTQuMzQ4LjY3NC40MzMuMjUuMTMuNTE4LjE5LjgwNy4xOC41NDItLjAyNCAxLjEwNC0uMjAyIDEuNDgxLS42MTMuMzc2LS40MS42MTQtLjkxNC42MTQtMS40ODJ2LTIuNTIyYzAtLjUzNi0uMjM0LTEuMS0uNjE0LTEuNDhhMS41NzYgMS41NzYgMCAwIDAtLjY3NC0uNDM0IDEuNTczIDEuNTczIDAgMCAwLS44MDctLjE4Yy0uNTQyLjAyNC0xLjEwNC4yMDItMS40ODEuNjE0LS4zNzYuNDA5LS42MTMuOTEzLS42MTMgMS40OE0zNi4yOTcgMjUuOTQ1Yy0uNzQzIDQuMzM1LTEuNDg0IDguNjczLTIuMjI1IDEzLjAxLS4xODQgMS4wNzUuMjg1IDIuMzA3IDEuNDYzIDIuNTc2IDEuMDE0LjIzIDIuMzc4LS4zMDkgMi41NzYtMS40NjJsMi4yMjUtMTMuMDExYy4xODQtMS4wNzUtLjI4NS0yLjMwOC0xLjQ2My0yLjU3Ny0xLjAxNS0uMjMtMi4zOC4zMDgtMi41NzYgMS40NjRNNDUuMTU4IDUwLjM4NmMtLjE2LS4zMy0uMTAxLS40NzctLjA0NS0uODA2LS4xMTEuMTc1LS4xMjUuMjAxLS4wNDIuMDc3YS4zNy4zNyAwIDAgMSAuMjAzLS4xNzhjLS4yMi4xMTctLjIzNS4xMzgtLjA0Ny4wNjRhMy40MyAzLjQzIDAgMCAxLS4zOTMuMTE2Yy0uMDgyLjAyLS42NTkuMS0uMjY1LjA1Ny0xLjExNS4xMjQtMi4yNC4xOS0zLjM2LjI4NWwtNi44NzcuNTc3Yy0xLjA4OS4wOTItMi4xNDguODk3LTIuMDk1IDIuMDk0LjA0OCAxLjA1Ni45MjYgMi4xOTIgMi4wOTUgMi4wOTNsOC44NC0uNzRjMS40NS0uMTIzIDMuMDQxLS4xMyA0LjI4Ny0uOTggMS42LTEuMDkzIDIuMTYzLTMuMDI4IDEuMzE2LTQuNzcyLS40OC0uOTktMS45NjYtMS4zMzMtMi44NjYtLjc1Mi0xLjAxMy42NTQtMS4yNjMgMS44MDctLjc1IDIuODY1IiBmaWxsPSIjQ0REM0Q4Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=&quot;); border: 1px solid rgb(221, 226, 230);"></span>
                                        </div>
                                    </div>
                                    <div class="FollowingCard-info">
                                        <p class="FollowingCard-name">귀여운 윤버들</p>
                                        <p class="FollowingCard-detail">팔로워 오천명</p>
                                    </div>
                                </a>
                                <div class="FollowingCard-rightPanel">
                                    <button class="Button-button-3MO4n Button-tertiaryGrey" type="button" style="border-color: rgb(233,236,239)">
                                        <span>
                                            <span class="Button-children">
                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true">
                                                <path fill="none" d="M0 0h40v40H0z"></path>
                                                <path d="M20 1.58a14 14 0 0 0-9.95 4 12.74 12.74 0 0 0-3.76 9.1v7.14a17.22 17.22 0 0 1-1.52 7.38L29.13 4.8A14 14 0 0 0 20 1.58zM36.78 32l-.89-1.56a16.92 16.92 0 0 1-2.18-8.68v-7.12a12.86 12.86 0 0 0-1.88-6.7l4.32-4.32-1.47-1.47L1.76 35.06l1.48 1.47L7.75 32z"></path>
                                                <path d="M14.57 35.39a5.7 5.7 0 0 0 4.2 3.29 5.36 5.36 0 0 0 1 .08A5.77 5.77 0 0 0 25 35.39l.66-1.47H13.9z"></path>

                                            </svg>
                                        </span>
                                    </span>
                                </button>
                                    <button class="Button-button-3MO4n Button-secondary" type="button">
                                        <span>
                                            <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true" style="width: 14px; height: 14px;">
                                                <path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
                                            </svg>
                                            <span class="Button-children">팔로잉</span>
                                        </span>
                                    </button>




                                </div>
                            </div>
                            <div class="FollowingCard-divider"></div>
                        </div>
<!-- 개수 -->



                    </div>
                </div>
            </div>
          </div>




        </div>
      </div>








      <div id="footer"></div>
    </div>
</body>
</html>