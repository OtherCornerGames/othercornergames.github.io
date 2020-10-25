<template>
  <div class="home container-fluid">
    <div class="row">
      <h1 class="col-12">Welcome to Other Corner Games</h1>
      <div class="col-4 mt-5">
        <circuit />
      </div>
      <div class="col-8 mt-3">
        <h3>Learn to build games</h3>
        <p class="display-5">
          Dive right in with videos, written tutorials, and code alongs
        </p>
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