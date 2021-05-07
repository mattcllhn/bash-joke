JOKE=$(curl https://api.yomomma.info/ -s| grep -Eo '"joke"[^,]*'| grep -Eo '[^:]*$')
# JOKE=$(curl https://api.chucknorris.io/jokes/random -s| grep -Eo '"value"[^,]*'| grep -Eo '[^:]*$')


say $JOKE
# open ~/