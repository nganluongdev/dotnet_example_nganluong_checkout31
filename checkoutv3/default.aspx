﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="checkoutv3._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Styles/Site.css" type="text/css" />
</head>
<body>

    <h3>Chọn phương thức thanh toán</h3>
    <div ID="txtserverkt" runat="server" name="txtserverkt"> </div>
	<form  name="NLpayBank"  runat="server">		
	<ul class="list-content">
		<li class="active">
			<label><asp:RadioButton ID="NL" runat="server"  GroupName="option_payment" />
                Thanh toán bằng Ví điện tử NgânLượng</label>
			<div class="boxContent">
				<p>
				Thanh toán trực tuyến AN TOÀN và ĐƯỢC BẢO VỆ, sử dụng thẻ ngân hàng trong và ngoài nước hoặc nhiều hình thức tiện lợi khác.
				Được bảo hộ & cấp phép bởi NGÂN HÀNG NHÀ NƯỚC, ví điện tử duy nhất được cộng đồng ƯA THÍCH NHẤT 2 năm liên tiếp, Bộ Thông tin Truyền thông trao giải thưởng Sao Khuê
				<br/>Giao dịch. Đăng ký ví NgânLượng.vn miễn phí <a href="https://www.nganluong.vn/?portal=nganluong&amp;page=user_register" target="_blank">tại đây</a></p>
			</div>
		</li>
		<li>
			<label><asp:RadioButton ID="ATM_ONLINE" runat="server"  GroupName="option_payment" />Thanh toán online bằng thẻ ngân hàng nội địa</label>
			<div class="boxContent">
				<p><i>
				<span style="color:#ff5a00;font-weight:bold;text-decoration:underline;">Lưu ý</span>: Bạn cần đăng ký Internet-Banking hoặc dịch vụ thanh toán trực tuyến tại ngân hàng trước khi thực hiện.</i></p>
							
						<ul class="cardList clearfix">						

						<li class="bank-online-methods ">
							<label for="vcb_ck_on">
								<i class="VCB" title="Ngân hàng TMCP Ngoại Thương Việt Nam"></i>								
                                <asp:RadioButton ID="VCB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="vnbc_ck_on">
								<i class="DAB" title="Ngân hàng Đông Á"></i>								
                               <asp:RadioButton ID="DAB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="tcb_ck_on">
								<i class="TCB" title="Ngân hàng Kỹ Thương"></i>
								<asp:RadioButton ID="TCB" runat="server"  GroupName="bankcode" />
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_mb_ck_on">
								<i class="MB" title="Ngân hàng Quân Đội"></i>
								<asp:RadioButton ID="MB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="shb_ck_on">
								<i class="SHB" title="Ngân hàng Sài Gòn - Hà Nội"></i>
								<asp:RadioButton ID="SHB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_vib_ck_on">
								<i class="VIB" title="Ngân hàng Quốc tế"></i>
								<asp:RadioButton ID="VIB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_vtb_ck_on">
								<i class="ICB" title="Ngân hàng Công Thương Việt Nam"></i>
								<asp:RadioButton ID="ICB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_exb_ck_on">
								<i class="EXB" title="Ngân hàng Xuất Nhập Khẩu"></i>
								<asp:RadioButton ID="EXB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_acb_ck_on">
								<i class="ACB" title="Ngân hàng Á Châu"></i>
								<asp:RadioButton ID="ACB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_hdb_ck_on">
								<i class="HDB" title="Ngân hàng Phát triển Nhà TPHCM"></i>
								<asp:RadioButton ID="HDB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_msb_ck_on">
								<i class="MSB" title="Ngân hàng Hàng Hải"></i>
								<asp:RadioButton ID="MSB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_nvb_ck_on">
								<i class="NVB" title="Ngân hàng Nam Việt"></i>
								<asp:RadioButton ID="NVB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_vab_ck_on">
								<i class="VAB" title="Ngân hàng Việt Á"></i>
								<asp:RadioButton ID="VAB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_vpb_ck_on">
								<i class="VPB" title="Ngân Hàng Việt Nam Thịnh Vượng"></i>
								<asp:RadioButton ID="VPB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_scb_ck_on">
								<i class="SCB" title="Ngân hàng Sài Gòn Thương tín"></i>
								<asp:RadioButton ID="SCB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="ojb_ck_on">
								<i class="OJB" title="Ngân hàng Đại Dương"></i>
								<asp:RadioButton ID="OJB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="bnt_atm_pgb_ck_on">
								<i class="PGB" title="Ngân hàng Xăng dầu Petrolimex"></i>
								<asp:RadioButton ID="PGB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="bnt_atm_gpb_ck_on">
								<i class="GPB" title="Ngân hàng TMCP Dầu khí Toàn Cầu"></i>
								<asp:RadioButton ID="GPB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="bnt_atm_agb_ck_on">
								<i class="AGB" title="Ngân hàng Nông nghiệp &amp; Phát triển nông thôn"></i>
								<asp:RadioButton ID="AGB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="bnt_atm_sgb_ck_on">
								<i class="SGB" title="Ngân hàng Sài Gòn Công Thương"></i>
								<asp:RadioButton ID="SGB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="bnt_atm_nab_ck_on">
								<i class="NAB" title="Ngân hàng Nam Á"></i>
								<asp:RadioButton ID="NAB" runat="server"  GroupName="bankcode" />
							
						</label></li>

						<li class="bank-online-methods ">
							<label for="sml_atm_bab_ck_on">
								<i class="BAB" title="Ngân hàng Bắc Á"></i>
								<asp:RadioButton ID="BAB" runat="server"  GroupName="bankcode" />
							
						</label></li>
						
					</ul>
				
			</div>
		</li>
		<li>
			<label><asp:RadioButton ID="VISA" runat="server"  GroupName="option_payment" />Thanh toán bằng thẻ Visa hoặc MasterCard</label>
			<div class="boxContent">
				
				
			</div>
		</li>
	</ul>
	<table style="clear:both;width:500px;padding-left:46px;"> 
					<tr><td colspan="2"><p><span style="color:#ff5a00;font-weight:bold;text-decoration:underline;">Lưu ý</span> Bạn nhập đầy đủ thông tin sau </td>
						
					</tr>
					<tr><td>Họ Tên: </td>
						<td>
							 <input runat="server" type="text" style="width:270px" id="buyer_fullname" name="buyer_fullname" class="field-check " value="">
                            
						</td>
					</tr>
					<tr><td>Email: </td>
						<td>
							 <input runat="server" type="text" style="width:270px" id="buyer_email" name="buyer_email" class="field-check " value="">
						</td>
					</tr>
					<tr><td>Số Điện thoại: </td>
						<td>
							 <input runat="server" type="text" style="width:270px" id="buyer_mobile" name="buyer_mobile" class="field-check " value="">
						</td>
					</tr>	
					<tr><td></td>
						<td>
							
                             <asp:Button ID="nlpayment" runat="server" onclick="Button1_Click" Text="thanh toán" />						    
						     
						</td>
					</tr>					
				</table>
	
	    </form>	
	    <script src="https://www.nganluong.vn/webskins/javascripts/jquery_min.js" type="text/javascript"></script>		
	    <script language="javascript">
	        $('input[name="option_payment"]').bind('click', function () {
	            $('.list-content li').removeClass('active');
	            $(this).parent().parent('li').addClass('active');
	        });		
	    </script> 
</body>
</html>
