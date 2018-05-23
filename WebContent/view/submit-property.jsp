<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html class="no-js">
<head>
        <meta charset="utf-8">
        <title>GARO ESTATE | Properties  page</title>
        <style type="text/css">
        	ul.air{
        		position: relative;
				overflow: hidden;
				background-color: #f7f7f7;
				border-top: 1px solid #acb4bf;
				color: #8390a3;
        	}
        	li.tab{
        		float: left;
        		width: 120px;
        	}
        	div.airlist {
        		overflow: auto;
        		height: 234px;
        	}
        	.searchTitle{
        		font-size: 15px;
        		font-weight: bold;
        		text-align: center;
        	}
        </style>
</head>
<body>
 <div class="page-head"> 
            <div class="container">
                <div class="row">
                    <div class="page-head-content">
                        <h1 class="page-title">Submit new property</h1>               
                    </div>
                </div>
            </div>
        </div>
        <!-- End page header -->

        <!-- property area -->
        <div class="content-area submit-property" style="background-color: #FCFCFC;">&nbsp;
            <div class="container">
                <div class="clearfix" > 
                    <div class="wizard-container"> 
                        <div class="wizard-card ct-wizard-orange" id="wizardProperty">
                            <form action="#" method="" id="mm">                        
                                <div class="wizard-header">
                                    <h3>
                                        <b>Submit</b> YOUR PROPERTY <br>
                                        <small>Lorem ipsum dolor sit amet, consectetur adipisicing.</small>
                                    </h3>
                                </div>
                                <ul>
                                    <li><a href="#step1" data-toggle="tab">AirLine</a></li>
                                    <li><a href="#step2" data-toggle="tab">Hotel</a></li>
                                    <li><a href="#step3" data-toggle="tab">Enjoy</a></li>
                                    <li><a href="#step4" data-toggle="tab">Finished</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane" id="step1">
                                        <div class="row p-b-15  ">
                                          <div class="col-sm-12" style="text-align: center;">
                                        	<div class="form-group">
												<label>출발도시</label>
												<select name="startCity">
													<option value="1">서울</option>
												</select>
	                                        	<label>가는 일자</label>
	                                        	<select name="startDay">
	                                        		<option value="1">datePicker</option>
	                                        	</select>
	                                        	<label style="margin-left: 40px">예약인원</label>
	                                        	<label>성인</label>
	                                        	<select name="adult">
	                                        		<option value="0">0</option>
	                                        	</select>
	                                        	<label>유아</label>
	                                        	<select name="child">
	                                        		<option value="0">0</option>
	                                        	</select>
                                        	</div>
											<div class="form-group">
												<label>도착도시</label>
	                                        	<select name="endCity">
													<option value="1">파리</option>
												</select>
	                                        	<label>오는 일자</label>
												<select name="endDay">
	                                        		<option value="1">datePicker</option>
	                                        	</select>
	                                        	<a href="#" class="btn-primary" style="margin-left: 163px">조회</a>
                                        	</div>
                                       		<div class="col-sm-10">
                                       		<span>가는 항공편</span>
                                        	<div class="form-group">
                                        		<ul class="air">
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li class="tab"><span>선택</span></li>
                                        		</ul>
                                        	</div>
                                        	<div class="airlist">
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="aa" class="aaa"/></div></li>
                                        		</ul>
                                        	</div>
                                        	</div>
                                        	<div class="col-sm-10">
                                        	<span>오는 항공편</span>
                                        	<div class="form-group">
                                        		<ul class="air">
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li class="tab"><span>선택</span></li>
                                        		</ul>
                                        	</div>
                                        	<div class="airlist">
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        		<ul>
                                        			<li class="tab"><span>항공권</span></li>
                                        			<li class="tab"><span>여정시간</span></li>
                                        			<li class="tab"><span>잔여석</span></li>
                                        			<li class="tab"><span>요금</span></li>
                                        			<li class="tab"><span>예약상태</span></li>
                                        			<li><div class="col-sm-4"><input type="radio" name="bb" class="aaa"/></div></li>
                                        		</ul>
                                        	</div>
                                        	</div>
                                          </div>
                                        </div>
                                    </div>
                                    <!--  End step 1 -->

                                    <div class="tab-pane" id="step2">
                                    	<div class="col-sm-12">
                                    		<div class="col-sm-4">
                                    			<div class="col-sm-12">
													<span class="searchTitle">숙박유형</span>
												</div>
                                    			<div class="col-sm-12">
													<select id="lunchBegins" class="selectpicker" data-live-search="true" data-live-search-style="begins" title="Select your type">
	                                                      <option>전체</option>
	                                                      <option>호텔</option>
	                                                      <option>게시트 하우스</option>
	                                                      <option>게시트 하우스</option>
	                                                      <option>게시트 하우스</option>
	                                                      <option>게시트 하우스</option>
	                                                 </select>
												</div>
                                        	</div>
                                        	<div class="col-sm-4">
                                        		<div class="col-sm-12">
													<span class="searchTitle">숙박지명</span>
                                        		</div>
                                        		<div class="col-sm-12">
													<input type="text" class="form-control" name="hotelName" placeholder="search">
                                        		</div>
                                        	</div>
                                        	<div class="col-sm-4">
                                        		<div class="col-sm-12">
													<a href="#" class="btn-primary" style="margin-left: 163px">조회</a>
                                        		</div>
                                        	</div>
                                    	</div>
                                    	<div class="col-sm-12">
                                    		<div class="col-sm-4">
		                                    	<div class="col-sm-12">
													<span class="searchTitle">지역</span>
                                    			</div>
		                                    	<div class="col-sm-12">
													<select id="lunchBegins" class="selectpicker" data-live-search="true" data-live-search-style="begins" title="Select your contry">
														<option>전체</option>
														<option>오사카</option>
														<option>도쿄</option>
														<option>규슈</option>
														<option>후쿠오카</option>
													</select>
												</div>
                                    		</div>
                                    		<div class="col-sm-4">
                                    			<div class="col-sm-12">
                                    				<span class="searchTitle">입실일</span>
                                    			</div>
                                    			<div class="col-sm-12">
                                    				<select id="lunchBegins" class="selectpicker" data-live-search="true" data-live-search-style="begins" title="Select your contry">
														<option>datePicker</option>
													</select>
                                    			</div>
                                    		</div>
                                    		<div class="col-sm-4">
                                    			<div class="col-sm-12">
                                    				<span class="searchTitle">퇴실일</span>
                                    			</div>
                                    			<div class="col-sm-12">
                                    				<select id="lunchBegins" class="selectpicker" data-live-search="true" data-live-search-style="begins" title="Select your contry">
														<option>datePicker</option>
													</select>
                                    			</div>
                                    		</div>
                                    	</div>
                                    	<div class="form-group"></div>
                                    	<div class="col-sm-12">
                                    					<div class="row">
				<div class="proerty-th">
					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-1.html"><img
									src="assets/img/demo/property-1.jpg"></a>
							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-1.html">Super nice villa </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>Area :</b> 120m </span> <span
									class="proerty-price pull-right">$ 300,000</span>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-2.html"><img
									src="assets/img/demo/property-2.jpg"></a>
							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-2.html">Super nice villa </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>Area :</b> 120m </span> <span
									class="proerty-price pull-right">$ 300,000</span>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-3.html"><img
									src="assets/img/demo/property-3.jpg"></a>

							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-3.html">Super nice villa </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>Area :</b> 120m </span> <span
									class="proerty-price pull-right">$ 300,000</span>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 p0">
						<div class="box-two proerty-item">
							<div class="item-thumb">
								<a href="property-1.html"><img
									src="assets/img/demo/property-4.jpg"></a>

							</div>
							<div class="item-entry overflow">
								<h5>
									<a href="property-1.html">Super nice villa </a>
								</h5>
								<div class="dot-hr"></div>
								<span class="pull-left"><b>Area :</b> 120m </span> <span
									class="proerty-price pull-right">$ 300,000</span>
							</div>
						</div>
					</div>
				</div>
			</div>
                                    	</div>
                                    </div>
                                    <!-- End step 2 -->

                                    <div class="tab-pane" id="step3">
                                        <h4 class="info-text">Give us somme images and videos ? </h4>
                                        <div class="row">  
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <label for="property-images">Chose Images :</label>
                                                    <input class="form-control" type="file" id="property-images">
                                                    <p class="help-block">Select multipel images for your property .</p>
                                                </div>
                                            </div>
                                            <div class="col-sm-6"> 
                                                <div class="form-group">
                                                    <label for="property-video">Property video :</label>
                                                    <input class="form-control" value="" placeholder="http://www.youtube.com, http://vimeo.com" name="property_video" type="text">
                                                </div> 

                                                <div class="form-group">
                                                    <input class="form-control" value="" placeholder="http://www.youtube.com, http://vimeo.com" name="property_video" type="text">
                                                </div>

                                                <div class="form-group">
                                                    <input class="form-control" value="" placeholder="http://www.youtube.com, http://vimeo.com" name="property_video" type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--  End step 3 -->


                                    <div class="tab-pane" id="step4">                                        
                                        <h4 class="info-text"> Finished and submit </h4>
                                        <div class="row">  
                                            <div class="col-sm-12">
                                                <div class="">
                                                    <p>
                                                        <label><strong>Terms and Conditions</strong></label>
                                                        By accessing or using  GARO ESTATE services, such as 
                                                        posting your property advertisement with your personal 
                                                        information on our website you agree to the
                                                        collection, use and disclosure of your personal information 
                                                        in the legal proper manner
                                                    </p>

                                                    <div class="checkbox">
                                                        <label>
                                                            <input type="checkbox" /> <strong>Accept termes and conditions.</strong>
                                                        </label>
                                                    </div> 

                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                    <!--  End step 4 -->

                                </div>

                                <div class="wizard-footer">
                                    <div class="pull-right">
                                        <input type='button' class='btn btn-next btn-primary' name='next' value='Next' />
                                        <input type='submit' class='btn btn-finish btn-primary ' name='finish' value='Finish' />
                                    </div>

                                    <div class="pull-left">
                                        <input type='button' class='btn btn-previous btn-default' name='previous' value='Previous' />
                                    </div>
                                    <div class="clearfix"></div>                                            
                                </div>	
                            </form>
                        </div>
                        <!-- End submit form -->
                    </div> 
                </div>
            </div>
        </div>
<script>
	$("input[name='finish']").click(function () {
		alert("클릭딤");
	})
</script>

</body>
</html>