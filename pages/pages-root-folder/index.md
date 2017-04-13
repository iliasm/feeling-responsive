---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: greece.png
widget1:
  title: "The Distillery Nation Podcast"
  url: '/podcast/'
  image: DistilleryNation_logo.png
  text: 'Take a deep dive into craft distilling and listen into the stories of what it takes to be in this business.'
widget2:
  title: "Why Brandy?"
  url: '/thestory/'
  text: '1. Brandy allows for alot more creative expressions.<br/>2. Because we love it :)<br/>3. Its a very versatile spirit<br/>4. We come from a winemaking backround.<br/>'
  image: grapes_small.jpg
widget3:
  title: "Contact Us"
  url: '/contact/'
  image: contact.jpg
  text: Give us a call or email us if you want to come visit the distillery or reach out to us via Twitter <a href="https://twitter.com/GreekDistillery">@GreekDistillery</a>.
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: https://itunes.apple.com/us/podcast/id1040367741?mt=2&ls=1
  text: Subscribe to our podcast on iTunes ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
