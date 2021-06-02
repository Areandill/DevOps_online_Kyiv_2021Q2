from flask import Flask, render_template
import random
app = Flask(__name__)
# list of cat images
images = [
  "https://media.giphy.com/media/jpbnoe3UIa8TU8LM13/giphy.gif",
  "https://media.giphy.com/media/VbnUQpnihPSIgIXuZv/giphy.gif",
  "https://media.giphy.com/media/lJNoBCvQYp7nq/giphy.gif"
  ]
@app.route('/')
def index():
    url = random.choice(images)
    return render_template('index.html',url=url)

if __name__ == "__main__":
    app.run(host="0.0.0.0")
