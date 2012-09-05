# City PA Rota Machine Thing

In its first version there will be probably be a file containing dates with associated meta (AM/PM/Special etc). This file will be fed into an algorithm devised by Chris and the results spat out into the browser in some readable form.

After that, the world of PA management is our oyster.

# Installation

You will require ruby and rubygems.

Make sure you have sinatra, shotgun and haml installed: `gem install sinatra shotgun haml`.

Run the app:

    cd path/to/city-pa-rota-machine
    shotgun -p 4567 app.rb

Now open [http://localhost:4567/](http://localhost:4567/) and you're away :)