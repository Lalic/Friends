<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>主页</title>

    <!-- Bootstrap core CSS -->
    <link href="/assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/assets/js/gritter/css/jquery.gritter.css" />

    <!-- Custom styles for this template -->
    <link href="/assets/css/style.css" rel="stylesheet">
    <link href="/assets/css/style-responsive.css" rel="stylesheet">
</head>

<section id="container" >
    <!--  头部导航栏-->
    <#include "/Template/head.html">

    <!--导入侧边栏-->
    <#include "/Template/sidebar.html">

    <section id="main-content" >
        <section class="wrapper">
            <div class="row mt">
                <div class="col-lg-3">
                    <div class="showback">
                        <h2 ><i class="fa fa-address-card"></i>&nbsp;&nbsp;姓名</h2>
                        <h1 style="text-align: center">${user.name}</h1>
                    </div><!--/showback -->
                </div>
                <div class="col-lg-3">
                    <div class="showback">
                        <h2><i class="fa fa-address-card"></i>&nbsp;&nbsp;学号</h2>
                        <h1 style="text-align: center">
                            ${user.stuid[8..9]}
                        </h1>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="showback">
                        <h2><i class="fa fa-address-card"></i>&nbsp;&nbsp;班级</h2>
                        <h1 style="text-align: center">${user.classId}</h1>
                    </div><!--/showback -->
                </div>
                <div class="col-lg-3">
                    <div class="showback">
                        <h2><i class="fa fa-address-card"></i>&nbsp;&nbsp;所属系院</h2>
                        <h1 style="text-align: center">计算机科学与技术</h1>
                    </div><!--/showback -->
                </div>

                <div class="col-lg-12">
                    <div class="showback" style="height:300px">
                        <h2><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;个性签名</h2><hr>
                        <h2>${user.signature}</h2>
                    </div><!--/showback -->
                </div>
                <div class="col-lg-6">
                    <div class="showback" style="height:358px">
                        <h2><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;爱好</h2><hr>
                        <h2>${user.like}</h2>
                    </div><!--/showback -->
                </div>
                <div class="col-lg-6">
                    <div class="showback" style="height:358px">
                        <h2><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;联系方式</h2><hr>

                        <h2 ><i class="fa fa-phone"></i>&nbsp;&nbsp;&nbsp;&nbsp;${user.phtoto}</h2>
                        <h2 ><i class="fa fa-qq"></i>&nbsp;&nbsp;&nbsp;&nbsp;${user.qq}</h2>
                        <h2 ><i class="fa fa-wechat"></i>&nbsp;&nbsp;&nbsp;&nbsp;${user.wechat}</h2>
                        <h2 ><i class="fa fa-envelope"></i>&nbsp;&nbsp;&nbsp;&nbsp;${user.email}</h2>
                    </div><!--/showback -->
                </div>




            </div>
        </section>
    </section>

    <#include "/Template/footer.html">
</section>


<!-- js placed at the end of the document so the pages load faster -->
<script src="/assets/js/jquery.js"></script>
<script src="/assets/js/jjquery-1.8.3.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="/assets/js/jquery.dcjqaccordion.2.7.js"></script>
<script src="/assets/js/jquery.scrollTo.min.js"></script>
<script src="/assets/js/jquery.nicescroll.js" type="text/javascript"></script>


<!--common script for all pages-->
<script src="/assets/js/common-scripts.js"></script>


</html>
