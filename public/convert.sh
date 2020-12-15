convert headshot_org.jpg -crop 896x896+290+250 tmp.jpg

identify tmp.jpg

convert tmp.jpg -resize 256x256 headshot.jpg

identify headshot.jpg
