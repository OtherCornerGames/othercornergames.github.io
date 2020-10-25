<template>
  <div>
    <div id="nav" class="rounded mx-auto">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>|
      <a href="https://othercornergames.github.io/blog">Blog</a>
    </div>
    <div class="bgs" id="bg-keyframes"></div>
    <router-view style="margin-top: -45vh" />
  </div>
</template>

<style lang="scss">
@import "./assets/_variables.scss";
@import "bootstrap";
@import "./assets/_overrides.scss";
#app {
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  height: 100vh;
  color: #98f3ff;
  overflow: hidden;
}

p,
h1 {
  filter: drop-shadow(0 0 1.5rem #0ff);
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000,
    1px 1px 0 #000;
}

#nav {
  padding: 30px;
  font-size: 2rem;
  top: -4%;
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000,
    1px 1px 0 #000;
  background: linear-gradient(
    to top,
    rgba(0, 0, 0, 0) -7%,
    rgba(26, 8, 56, 0.8) 83%,
    rgba(26, 8, 56, 0.8) 83%
  );
}

#nav a {
  font-weight: bold;
  color: #98f3ff;
}

#nav a.router-link-exact-active {
  color: #fff;
}

/* all the background scrolling stuff */
.bgs {
  z-index: -1; /* put it below the text */
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: url("./assets/ground_3.png") 0 0,
    url("./assets/ground_2.png") 40% 0, url("./assets/ground_1.png") 50% 0,
    url("./assets/clouds_2.png") 60% 0, url("./assets/rocks.png") 90% 0,
    url("./assets/clouds_1.png") 70%, 0, url("./assets/sky.png") 80% 0;
  -webkit-transition: left 300s linear;
  -moz-transition: left 300s linear;
  -o-transition: left 300s linear;
  transition: left 300s linear;
}

#bg-hover:hover,
#bg-target:target {
  left: -9999px;
}

#bg-keyframes {
  -webkit-animation: moving-images 400s linear infinite;
  -moz-animation: moving-images 400s linear infinite;
  -o-animation: moving-images 400s linear infinite;
  animation: moving-images 400s linear infinite;
}

@keyframes moving-images {
  0% {
    left: 0;
  }
  50% {
    left: -9999px;
  }
  100% {
    left: 0;
  }
}

@-moz-keyframes moving-images {
  0% {
    left: 0;
  }
  50% {
    left: -9999px;
  }
  100% {
    left: 0;
  }
}

@-webkit-keyframes moving-images {
  0% {
    left: 0;
  }
  50% {
    left: -9999px;
  }
  100% {
    left: 0;
  }
}

@-o-keyframes moving-images {
  0% {
    left: 0;
  }
  50% {
    left: -9999px;
  }
  100% {
    left: 0;
  }
}
</style>

