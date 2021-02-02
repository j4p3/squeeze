# Update s3+cloudfront

aws s3 cp ./index.html s3://isthesqueezesquoze.com/
aws cloudfront create-invalidation --distribution-id ELQFY30Z0P8P7 --paths "/index.html"