<template>
  <div class="home container-fluid">
    <div class="row">
      <h1 class="col-12">Welcome to Other Corner Games</h1>
      <div class="offset-2 col-10 offset-md-1 col-md-4 mt-5">
        <circuit />
      </div>
      <div class="col-12 col-md-7 mt-3">
        <h3>Learn to build games</h3>
        <p class="display-5">
          Dive right in with videos, written tutorials, and code alongs
        </p>
        <iframe
          height="75%"
          width="75%"
          src="https://www.youtube.com/embed/NmlWoqJKI_U"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        ></iframe>
      </div>
    </div>
  </div>
</template>

<script>
import Circuit from "../components/Circuit";
export default {
  components: { Circuit },
};
</script>

<style>
</style>