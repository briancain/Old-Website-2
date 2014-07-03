# Personal Website

Here is my updated personal website

This site was built using Sinatra, the rack based ruby gem. Might redo it in rails one of these days.

# NOTE

This website is no longer maintained. It has been updated using a new framework. Please check my main Github repository list for the newest source code.

## Updating the Website

Thanks to @Whopper92, updating your website has never been easier. With sed, the _pusher_ script does a regex search and replace on the unix date format. It matches the date in views/footer.erb and replaces it with the unix date program. It then ammends the last commit and pushes to both github and heroku. All you have to do is run it:

    $ ./pusher
