# Privacy Details

This site uses cookies and local storage to collect basic information about the visitors here.  The data is
sent to a private [Countly](https://count.ly) server deployed on Digital Ocean.

The information collected is:

 - **Sessions**: Unique & return visitors, visit length, etc.
 - **Page Views**: Which pages are viewed and how often
 - **Clicks**: Where are users navigating to and from
 - **Scrolls**: How far and how often are users scrolling down the page
 - **Errors**: Javascript errors thrown by the UI code

I do not sell these metrics or use them for advertising purposes.  They are purely for my own reference when it comes
to looking at how people are engaging with the content here.

#### Trust, but Verify

The code which records metrics to the Countly server, as with the entirety of this site, is available on Github if you'd
like to review it.  The specific file which handles the metrics configuration, as well as opt-in and opt-out logic can
be found [here](https://github.com/twrobel3/hugo-theme-hello-friend-ng/blob/master/layouts/partials/countly.html).

<hr>

<div id="gdpr-is-opted-in">
<p>
You are currently opted <b>IN</b> to the collection of data as described on this page.  You may opt-out at any time.
</p>
<button type="button" class="button" onclick="removeConsent(86400)">Opt-Out</button>
</div>

<div id="gdpr-is-opted-out">
<p>
You are currently opted <b>OUT</b> of the collection of data as described on this page.
<br>No data is about your activity here is being recorded.
</p>
<button type="button" class="button" onclick="removeConsent(3078000000)">Hide GDPR Notice Indefinitely</button>
<button type="button" class="button primary" onclick="giveConsent()">Opt-In</button>
</div>