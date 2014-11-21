<?php
  $mysql_server_name="localhost"; 
  $mysql_username="test"; 
  $mysql_password="test"; 
  $mysql_database="cmdb";
  $conn=mysql_connect($mysql_server_name, $mysql_username,$mysql_password); 
  if(!$conn){
    echo "<font color='red'>连接mysql出错!</font>";
  }
  mysql_select_db($mysql_database)or die("unable to select database");
  $alljijia = array('0570','0571','0572','0573','0574','0575','0576','0577','0578','0579','0580');
?><!DOCTYPE html>
<html>
  <head>
    <title>Hadoop 机房机柜图</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.js"></script>
  </head>
  <body>
  <div class="container">
    <div class="row" style="width:4000px;">
     <?php 
	 foreach ($alljijia as $onejijia){
	 ?>
      <div class="span3"  style="border-style:solid;">
	  <?php
	    $strsql="SELECT * FROM `hadoopcmdb` WHERE jijia='".$onejijia."' ORDER BY `weizhi` DESC";
        //$result=mysql_query($strsql,$conn) or die("执行SQL语句出错 :$query. ".mysql_errno());
        $result=mysql_db_query($mysql_database, $strsql, $conn);
	  ?>
        <h2><?php echo $onejijia; ?> 机柜</h2>
         <table border="0">
	         <?php
		     if(mysql_num_rows($result)>0){
			     while(list($id,$jijia,$weizhi,$uwei,$xinghao,$tupian,$xiangmuzu,$xiangmufuzeren,
				            $caozuoxitong,$zhujiip,$zhujiming,$pingok,$jifang,
							$cpuinfo,$memoryinfo,$riqi
				           )=mysql_fetch_row($result)){
					 echo '             <tr style="width:268px; height:50px;">'."\n";
			         echo '              <td><img src="img/'.$tupian.'" height=50  width=218 data-toggle="tooltip"  title="IP地址:'.$zhujiip.'<br>CPU:'.$cpuinfo.'<br>内存:'.$memoryinfo.'<br>Ping状态:'.$pingok.'<br>型号:'.$xinghao.'<br>U数:'.$uwei.'<br>操作系统:'.$caozuoxitong.'<br>项目组:'.$xiangmuzu.'<br>项目负责人:'.$xiangmufuzeren.'<br>点击查看"></img></td>'."\n";
			         echo '             </tr>'."\n";
				}
			 }
	        ?>
         </table>
      </div>
    <?php
	}
    ?>
    </div>
  </div>
<script>
   $(function () { $("[data-toggle='tooltip']").tooltip({html : true, placement:'right'}); });
   $(function () { $("[data-toggle='tooltip']").tooltip(); });
</script>
  </body>
</html>
