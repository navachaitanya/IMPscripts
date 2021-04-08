awk 'NF {sub(/\r/, ""); printf "%s\\n",$0;}' cert-name.pem

echo "<cert data>" | awk 'NF {sub(/\r/, ""); printf "%s\\n",$0;}'; echo

cat "<cert file location>" | awk 'NF {sub(/\r/, ""); printf "%s\\n",$0;}'; echo
