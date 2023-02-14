echo "Grep for \.config\|\.php\|\.py\|\.env\|\.inc\|\.bak\|\.sql\|\.zip\|\.gz\|\.log\|\.json\|\.xml\|\.git\|\.yml\|\.cgi\|\.asp\|\.xls\|\.xlsx"
cat $1 | grep -i "\.config\|\.php\|\.py\|\.env\|\.inc\|\.bak\|\.sql\|\.zip\|\.gz\|\.log\|\.json\|\.xml\|\.git\|\.yml\|\.cgi\|\.asp\|\.xls\|\.xlsx" > results-final-endpoints-filtered.txt
