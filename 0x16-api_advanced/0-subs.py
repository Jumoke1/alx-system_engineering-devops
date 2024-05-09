!/usr/bin/python3
"""
A function that queries reddit apito get the number of total subscirbers
"""

import requests


def number_of_subscribers(subreddit):
    """  return number of subscribers given """

    """#making a request in the subreddit """
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)

    """#add a header """
    headers = {"User-Agent": "Mozilla/5.0"}

    """#add the response """
    response = requests.get(url, headers=headers, allow_redirects=False)

    """#check if the response was succesfull """
    if response.status_code == 200:
        data = response.json()
        subscribers = data['data']['subscribers']
        return subscribers
    else:
        return 0
