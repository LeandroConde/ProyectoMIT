import { useState } from 'react'

import './App.css'

import FormularioPrueba from './FormularioPrueba'

function App() {
  const [count, setCount] = useState(0)

  return (
    <div>
        <FormularioPrueba/>
    <section className="animated-background">
      <div id="stars1"></div>
      <div id="stars2"></div>
      <div id="stars3"></div>
    </section>
  

    <a id="profilePicture" href="#popup">
      <img src="https://avatars0.githubusercontent.com/u/43749971" alt="Profile Picture"/>
    </a>

    <div className="overlay" id="popup">
      <div className="popup">
        <div className="popup-photo">
          <a href="https://avatars0.githubusercontent.com/u/43749971" target="_blank">
            <img src="https://avatars0.githubusercontent.com/u/43749971" alt="Profile Picture"/>
          </a>
        </div>
        <div className="popup-quote">
          But... the sensation that I've lost something lingers for a longtime after I wake up.
        </div>
        <a className="popup-close" >&times;</a>
      </div>
    </div>

    <div id="userName">
      @johnggli
    </div>

    <div id="links">
      <a className="link" href="https://github.com/johnggli" target="_blank">
        <i className="fab fa-github">&nbsp;</i>Github
      </a>
      <a className="link" href="https://www.linkedin.com/in/johnggli" target="_blank">
        <i className="fab fa-linkedin">&nbsp;</i>Linkedin
      </a>
      <a className="link" href="https://www.facebook.com/johnggli" target="_blank">
        <i className="fab fa-facebook">&nbsp;</i>Facebook
      </a>
      <a className="link" href="https://www.instagram.com/johnggli" target="_blank">
        <i className="fab fa-instagram">&nbsp;</i>Instagram
      </a>
      <a className="link" href="https://twitter.com/johnggli" target="_blank">
        <i className="fab fa-twitter">&nbsp;</i>Twitter
      </a>
      <a className="link" href="https://myanimelist.net/profile/johnggli" target="_blank">
        <i className="fa fa-play-circle">&nbsp;</i>MyAnimeList
      </a>
    </div>

    <div id="hashtag">
      #BeHappy❤
    </div>
    </div>
  )
}

export default App
