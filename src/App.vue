<template>
  <div id="app">
    <div class="reveal">
      <div class="slides">
        <section>
          <h3>A reveal.js presentation running on node</h3>
        </section>
        <section>
          <h4>Title</h4>
          <p>A paragraph</p>
        </section>
        <section data-transition="zoom">
          <h4>Reveal fragments</h4>
          <p class="fragment fade-in">The first</p>
          <p class="fragment fade-in">The second</p>
          <p class="fragment fade-in">Another one</p>
        </section>
      </div>
    </div>
  </div>
</template>

<script>
import Reveal from "reveal.js";

export default {
  name: "app",
  mounted() {
    Reveal.initialize();
  },
  components: {
  },
};
</script>

<style>
@import url("../node_modules/reveal.js/dist/reveal.css");
@import url("../node_modules/reveal.js/dist/theme/white.css");

@import url("../node_modules/materialize-css/dist/css/materialize.min.css");
@import url("../node_modules/material-design-icons/iconfont/material-icons.css");

@import "./assets/css/style.css";
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  height: 100vh;
}
</style>
