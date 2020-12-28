<?php include('class/header.php');  ?>
<section id="contact" class="contact" >
    <div class="content">
      <h2>Contact Us</h2>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
      tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
    </div>
    <div class="container2">
      <div class="contactInfo">
        
           <h2><i>Contact Info</i></h2><br>
          <p><i>Need help? Feel free to contact us and we'll respond as soos as possible.</i></p>
        
        <div class="box">
          <div class="icon">
            <i class="fa fa-envelope-o" aria-hidden="true"></i>
          </div>
          <div class="text">
            <h3>E-mail</h3>
            <p>casystems0@mail.com</p>
          </div>
        </div>
        <div class="box">
          <div class="icon">
            <i class="fa fa-phone" aria-hidden="true"></i>
          </div>
          <div class="text">
            <h3>Phone</h3>
            <p>+998 90 016 77 00</p>
          </div>
        </div>
        <h1>Follow us</h1>
        <div class="box">
          <div class="icon" style="margin: 0 10px;">
            <i class="fa fa-telegram" aria-hidden="true"></i>
          </div>
          <div class="icon" style="margin: 0 10px;">
            <i class="fa fa-map-marker" aria-hidden="true"></i>
          </div>
          <div class="icon" style="margin: 0 10px;">
            <i class="fa fa-instagram" aria-hidden="true"></i>
          </div>
        </div>
      </div>

      <div class="contactForm">
        <form method="post" action="">
          <h2>Send Message</h2>
          <div class="inputbox">
            <input type="text" name="name" required="required">
            <span>name*</span>
          </div>
          <div class="inputbox">
            <input type="number" name="phone" required="required">
            <span>your phone*</span>
          </div>
          <div class="inputbox">
            <textarea name="message" required="required"></textarea>
            <span style="margin-top: -60px;">project detail*</span>
          </div>
          <div class="inputbox">
            <input type="submit" name="send" value="Send">
          </div>
          <div class="inputbox"> 
                        <?php
                        if (! empty($message)) {
                            ?>
                            <span style="margin-top: 0px;" class='<?php echo $type; ?>Message'><?php echo $message; ?></span>
                        <?php
                        }
                        ?>
                    </div>
        </form>
      </div>
    </div>
    
  </section>
</body>
  </html>