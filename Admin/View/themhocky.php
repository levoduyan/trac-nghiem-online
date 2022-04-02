<?php 
    if(!isset($_SESSION['admin']))
    {
        echo '<meta http-equiv="refresh" content="0; url=./index.php?action=login"/>';
    }
?>
<div class="col-lg-2">
    <?php
        include "View/sidebar.php";
    ?>
</div>
<div class="col-lg-10">
    <section>
        <div class="container-fluid">
            <form action="index.php?action=phancong&act=dangkyhk" method="post">
                <!-- Name input -->
                <h5 class="">THÊM HỌC KỲ</h5>
                <div class="form-outline ">
                    <label  class="form-label" for="form5Example1">Mã học kỳ</label>
                    <div class="error"><?php if(isset($mahkErr)) echo $mahkErr; ?></div>
                    <input  type="text" id="form5Example1" name="id_hocky" class="form-control" />
                </div>
                <div class="form-outline mb-1">
                    <label class="form-label" for="form5Example2">Tên học kỳ</label>
                    <div class="error"><?php if(isset($tenhkErr)) echo $tenhkErr; ?></div>
                    <input type="text" id="form5Example2" name="hocky" class="form-control text-form" />
                </div>
                
                <button type="submit" class="btn btn-primary btn-block mb-4">Đăng ký</button>
            </form>
        </div>
    </section>
</div>