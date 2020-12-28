#!/usr/local/bin/fish

function download-and-convert -a urls
  cd ~/Movies

  youtube-dl\
    --audio-quality 0\
    -f bestvideo+bestaudio\
    --merge-output-format mp4\
    --postprocessor-args "-acodec aac"\
    $urls
end

download-and-convert $argv

