<template>
  <div class="home">
    <div class="header">Home Page</div>
    <div class="container">
      <dl class="skill-list">
        <dt>skill</dt>
        <dd>Git</dd>
        <dd>webpack</dd>
        <dd>Vue</dd>
        <dd>HTTP</dd>
        <dd>HTML</dd>
        <dd>CSS</dd>
        <dd>JavaScript</dd>
        <dd>Node.js</dd>
      </dl>
      <div class="category">
        <div>mastered</div>
        <div>not-mastered</div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<style lang="scss" scoped>
.home {
  .header {

  }
  .container {
    display: flex;
    .skill-list {

    }
    .category {
      display: flex;
    }
  }
}
</style>
