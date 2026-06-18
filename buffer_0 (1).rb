# Welcome to TAPE TO TAPE
#  Press Run (Ctrl+Enter or Alt+R) to hear your code.
#  Press Stop (Esc or Alt+S) to silence everything.
#  Edit the code while it plays — changes apply instantly!
#  To Record your performance, click the Record button (or Alt+R twice).
#  Once you're done, click Record again to stop and download a WAV file!
#  Don't forget to record in Lapse and share your code in a repo.
# 
#  Standing on the shoulders of giants:
#    Sonic Pi & Sam Aaron   — sonic-pi.net
#    SuperCollider          — supercollider.github.io
#    Sonic Pi community     — in-thread.sonic-pi.net
#    Sonic Pi Web           — github.com/MrityunjayBhardwaj/SonicPiWeb/tree/main
#
#  Don't know what to do? Check out the tutorial and examples! https://sonic-pi.net/tutorial.html
use_bpm 120


live_loop :flibble do
#sample :bd_808
  sleep 0.5
sample :tbd_perc_blip
#sample :loop_amen

#sample :glitch_perc3
  #sample :glitch_bass_g
#sample :vinyl_scratch
  #sample :sn_generic
  #sample :mehackit_phone1
#sample :guit_harmonics
#sample :ride_tri
  #sample :guit_em9
  #sample :elec_bell
  

  sleep 1
end
