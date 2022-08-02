*** Settings ***
Documentation    Suite description


*** Variables ***

${myacc}     //*[@class="hidden-xs hidden-sm hidden-md" and text() = "My Account"]
${reg}     //a[contains(text(),'Register')]
${fn}       input-firstname
${ln}     input-lastname
${eml}      input-email
${tel}      input-telephone
${passwd}       input-password
${cnf}     input-confirm
${agr}      //input[@name='agree']
${bprim}    //input[@class='btn btn-primary']
${txtveri}      //p[contains(text(),'Congratulations! Your new account has been success')]
${cam}     (//*[@href="http://tutorialsninja.com/demo/index.php?route=product/category&path=33" and text()="Cameras"])[1]
${d300}     //img[@src="http://tutorialsninja.com/demo/image/cache/catalog/demo/nikon_d300_1-228x228.jpg" and @alt="Nikon D300"]
${qty}      input-quantity
${cart}     button-cart
${drpdwn}     //button[@class='btn btn-inverse btn-block btn-lg dropdown-toggle']
${chkout}       //strong[contains(text(),'Checkout')]
${pfn1}       input-payment-firstname
${pln1}     input-payment-lastname
${cmp}      input-payment-company
${add1}     input-payment-address-1
${cty}      input-payment-city
${pstcode}     input-payment-postcode
${paymnt}     input-payment-zone
${padd}     button-payment-address
${bship}    button-shipping-address
${bshipmthd}        button-shipping-method
${agreee}   //*[@type="checkbox" and @name="agree"]
${pmthd}        button-payment-method
${bcnflst}      button-confirm
${txtfnver}     //p[contains(text(),'Your order has been successfully processed!')]