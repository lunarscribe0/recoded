#!/bin/bash
#Recoded - yt-dlp & ffmpeg extension layer

#Sample usage: recoded -i input.mp4 -[a|r|s] -o output.mp4
modeSetting="";

#Setting the mode of the application
while getopts ":d:c:r" arg; do
   case "${arg}" in
      d) #downloading
         modeSetting=${OPTARG}
         ;;
      c) #converting
         modeSetting=${OPTARG}
         ;;
      r) #remuxing
         modeSetting=${OPTARG}
         ;;
   esac
done;

download() {
}

convert() {
}

remux() {
}



echo "$modeSetting";
