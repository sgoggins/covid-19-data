# README for History Extraction
1. You can generate the full history of each file from the git log using the command `source history.sh` in this directory.
2. Every file contains the fieldname header line, which you can glance at with `head '2020-05-31 12:02:32 -0400.15cc6d35b38fc1439588a4422b9eaf15c3e615b8_us-states.csv'` for example.
3. If you want to see the contents of a timestamped version of a file, you can simply "cat" the file with this command: `cat 2020-05-31 12:02:32 -0400.15cc6d35b38fc1439588a4422b9eaf15c3e615b8_us-states.csv` for example4. Each .csv file generated can then be loaded as a timestamped history for the country/state/county.

