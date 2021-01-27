$(document).ready(function () {
    $('body').append('<div id="over"></div>');
    $('#over').fadeIn();

    $('#close3').click(function () {

        $('.chondiachi').fadeIn(function () {
            $('body').append('<div id="over"></div>');
            $('#over').fadeIn();
            $('#dangnhapdechon').click(function () {
                $('.chondiachi').fadeOut();
                $('.dangnhap').fadeIn(function () {
                    $('body').append('<div id="over"></div>');
                    $('#over').fadeIn();
                    $('#day').click(function () {
                        $('body').append('<div id="over"></div>');
                        $('#over').fadeIn();
                        $('.dangnhap').fadeOut();
                        $('.oquenmatkhau').fadeIn();
                    })

                    $('#close1').click(function () {
                        $('body').append('<div id="over"></div>');
                        $('#over').fadeIn();

                        $('.dangnhap').fadeOut();
                        $('.dangki').fadeIn();


                    })





                });

            })


        })

    })

    $(document).on('click', "#close, #over", function () {
        $('#over, .chondiachi,.oquenmatkhau, .dangnhap,.dangki').fadeOut(function () {
            $('#over').remove();
        });
        return false;
    });

})
$(document).ready(function () {



    $('#dangnhapdechon').click(function () {
        $('.chondiachi').fadeOut();
        $('.dangnhap').fadeIn(function () {
            $('body').append('<div id="over"></div>');
            $('#over').fadeIn();
            $('#day').click(function () {
                $('body').append('<div id="over"></div>');
                $('#over').fadeIn();
                $('.dangnhap').fadeOut();
                $('.oquenmatkhau').fadeIn();
            })

            $('#close5').click(function () {
                $('body').append('<div id="over"></div>');
                $('#over').fadeIn();

                $('.dangnhap').fadeOut();
                $('.dangki').fadeIn();










            })


        })

    })

    $(document).on('click', "#close, #over", function () {
        $('#over, .chondiachi,.oquenmatkhau, .dangnhap,.dangki').fadeOut(function () {
            $('#over').remove();
        });
        return false;
    });

})
$(document).ready(function () {





    $('#close5').click(function () {
        $('body').append('<div id="over"></div>');
        $('#over').fadeIn();


        $('.dangki').fadeIn();












    })

    $(document).on('click', "#close, #over", function () {
        $('#over, .chondiachi,.oquenmatkhau, .dangnhap,.dangki').fadeOut(function () {
            $('#over').remove();
        });
        return false;
    });

})
$(document).ready(function () {

    $('#formchondiachi').bind({

    })
})
function formdiachi() {
    var thanhpho = document.forms["formchondiachi"]["email1"].value;
    var quan = document.forms["formchondiachi"]["email2"].value;
    var xa = document.forms["formchondiachi"]["email3"].value;
    var p1 = document.getElementById("message1");
    var p2 = document.getElementById("message2");
    var p3 = document.getElementById("message3");
    if (thanhpho == "") {
        p1.innerHTML = "Phải nhập Tỉnh/Thành phố!";
    }

    if (quan == "") {
        p2.innerHTML = "Phải nhập Quận/Huyện!";
    }
    if (xa == "") {
        p3.innerHTML = "Phải nhập Phường/Xã!";
        return false;
    }
}
function formdangnhap1() {
    var thanhpho1 = document.forms["formdangnhap"]["email4"].value;
    var quan1 = document.forms["formdangnhap"]["email5"].value;

    var p11 = document.getElementById("message4");
    var p21 = document.getElementById("message5");

    if (thanhpho1 == "") {
        p11.innerHTML = "Vui lòng nhập mail hoặc SĐT!";
    }

    if (quan1 == "") {
        p21.innerHTML = "Vui lòng nhập mật khẩu!";
        return false;
    }

}
function oquenmatkhau2() {
    var thanhpho2 = document.forms["oquenmatkhau1"]["email6"].value;


    var p12 = document.getElementById("message6");


    if (thanhpho2 == "") {
        p12.innerHTML = "Vui lòng nhập mail hoặc SĐT!";
        return false;
    }



}
function formdangki1() {
    var thanhpho1 = document.forms["formdangki"]["email7"].value;
    var quan3 = document.forms["formdangki"]["email8"].value;
    var quan4 = document.forms["formdangki"]["email9"].value;
    var quan5 = document.forms["formdangki"]["email10"].value;
    var quan6 = document.forms["formdangki"]["email11"].value;

    var p3 = document.getElementById("message7");
    var p4 = document.getElementById("message8");
    var p5 = document.getElementById("message9");
    var p6 = document.getElementById("message10");
    var p7 = document.getElementById("message11");
    if (thanhpho1 == "") {
        p3.innerHTML = "Vui lòng nhập họ tên!";
    }

    if (quan3 == "") {
        p4.innerHTML = "Vui lòng nhập số điện thoại!";

    }
    if (quan4 == "") {
        p5.innerHTML = "Vui lòng nhập mã xác thực!";

    }
    if (quan5 == "") {
        p6.innerHTML = "Vui lòng nhập email!";

    }
    if (quan6 == "") {
        p7.innerHTML = "Vui lòng nhập mật khẩu!";
        return false;
    }

}
$(document).ready(function () {


    $('#khungyoutobe1').click(function () {

        $('#khungyoutobe').fadeIn();
        $('body').append('<div id="over"></div>');
        $('#over').fadeIn();

    })

    $(document).on('click', " #over", function () {
        $('#over, #khungyoutobe').fadeOut(function () {
            $('#over').remove();
        });
        return false;
    });

})

$(document).ready(function () {
    $(".nav-tabs a").click(function () {
        $(this).tab('show');
    });
    $('.nav-tabs a').on('shown.bs.tab', function (event) {
        var x = $(event.target).text();         // active tab
        var y = $(event.relatedTarget).text();  // previous tab
        $(".act span").text(x);
        $(".prev span").text(y);
    });
});
function moForm() {
    document.getElementById("myForm").style.display = "block";
}
/*Hàm Đóng Form*/
function dongForm() {
    document.getElementById("myForm").style.display = "none";
}

$(document).ready(function () {





    $('#day').click(function () {
        $('body').append('<div id="over"></div>');
        $('#over').fadeIn();
        $('.dangnhap').fadeOut();
        $('.oquenmatkhau').fadeIn();
    })

    $('#close1').click(function () {
        $('body').append('<div id="over"></div>');
        $('#over').fadeIn();

        $('.dangnhap').fadeOut();
        $('.dangki').fadeIn();


    })









    $(document).on('click', "#close, #over", function () {
        $('#over, .chondiachi,.oquenmatkhau, .dangnhap,.dangki').fadeOut(function () {
            $('#over').remove();
        });
        return false;
    });

})