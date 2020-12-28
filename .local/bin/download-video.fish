#!/usr/local/bin/fish

function download-and-convert -a url
  cd ~/Movies

  youtube-dl\
    --audio-quality 0\
    -f bestvideo+bestaudio\
    --merge-output-format mp4\
    --postprocessor-args "-c:v libx264 -c:a aac -strict experimental"\
    $url
end

for url in $argv
  download-and-convert $url
end
