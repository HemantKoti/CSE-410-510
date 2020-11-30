import requests
import json
import os

######################################
# NECESSARY FOR THE PROGRAM TO RUN
# Use project/local path (i.e. 'malware/20151207/20151207_ba5a681820e2419b2a070937208ca566.js')
path = 'malware/HTML 202011/7fc766d8eddb6fe6018580e9e84d9b3314b1f3aa7d830f0f73a4a7db698f5cd7.js'
apiKey = '5df87efe02270995cddef9c4b02aa37940da98223aa55c3396a08e20bb3bc791'
######################################


# Make request to scan file for resource. If an error is thrown, chances are the file is being queued for analysis (response_code: -2) and you have to try again later
url = 'https://www.virustotal.com/vtapi/v2/file/scan'
params = {'apikey': apiKey}
files = {'file': (path, open(path, 'rb'))}
response = requests.post(url, files=files, params=params)
data = response.json()

# Make another request to pass in resource for scan results
url = 'https://www.virustotal.com/vtapi/v2/file/report'
params = {'apikey': '05378c1edd93767d04e84b171bd3a0dc098c9717e0132a588bed7239ffd0442c',
          'resource': data['resource']}
response = requests.get(url, params=params)
print(response.json())
scans = response.json()['scans']

res = [(k, scans[k]['detected'])
       for k in scans]  # List of 2-tuples: (Scan, Detected)


# Ask OS to make directory if it doesnt exist
# If this doesn't work, use line 38 instead of 37 and comment out lines 35, 36
spl = path.split("/")
file = spl[-1]
dir = spl[1]
if not os.path.exists(f'results/{dir}'):
    os.makedirs(f'results/{dir}')

f = open(f'results/{dir}/{file}.txt', 'w')
# f = open(f'results/{file}.txt', 'w')
for i, j in [(k, scans[k]['detected']) for k in scans]:
    print(f'{i}, {j}')
    f.write(f'{i}, {j}\n')
f.close()
