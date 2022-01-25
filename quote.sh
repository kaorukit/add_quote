echo $POPCLIP_FULL_TEXT | sed -e 's/^/> /' > /var/tmp/quote.txt
cat /var/tmp/quote.txt | pbcopy