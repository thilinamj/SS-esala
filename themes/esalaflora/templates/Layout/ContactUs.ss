
<div class="contact-hero">
<div class="contact-hero__image lazy"
     style="background-image: url('$resourceURL('themes/esalaflora/static/images/cms/s4.jpg')');"
     data-src="$resourceURL('themes/esalaflora/static/images/cms/s4.jpg')">
</div>
</div>
<%--$HelloForm--%>

<%--$Form--%>

    <div class="grid-container">
        <div class="grid-x grid-margin-x">
            <div class="cell small-12 medium-6 large-6 contact__form">
                <form class="form">
                    <fieldset>
                        <div class="field text">
                            <label class="left">Name</label>
                            <div class="middleColumn">
                                <input type="text" name="$Name" class="text">
                            </div>
                        </div>
                        <div class="field text">
                            <label class="left">E-mail</label>
                            <div class="middleColumn">
                                <input type="email" name="$Email" class="text">
                            </div>
                        </div>

                        <div class="field textarea">
                            <label class="left">Text</label>
                            <div class="middleColumn">
                                <textarea name="$Message" class="textarea" rows="5" cols="20"></textarea>
                            </div>
                        </div>
                    </fieldset>

                    <div class="Actions">
                        <input type="Submit" name="action_process" value="Send" class=" warning button">
                    </div>
                </form>
            </div>

            <div class="cell small-12 medium-6 large-4 large-offset-2 contact__info">
                <h5> <i class="fas fa-map-marker-alt"></i>  Find us here:</h5>
                <address>
                   72/01/A,</br>
                    Esala Flora,<br>
                    Gamagoda,<br>
                    Kaluthara-South
                </address>
                <ul class="links">
                    <li><a href="#"><i class="fab fa-internet-explorer"></i>  info@esalaflora.com</a></li>
                    <li><a href="#"><i class="fas fa-phone-volume"></i>  071-7370357 / 077-1353540</a></li>

                </ul>
            </div>
        </div>
    </div>
</div>
