<template>
  <div class="home">
    <div class="header">Home Page</div>
    <div class="container">
      <div class="skill-list">
        <div class="skill-list-item">skill</div>
        <div class="skill-list-item"><span>Git</span></div>
        <div class="skill-list-item"><span>webpack</span></div>
        <div class="skill-list-item"><span>Vue</span></div>
        <div class="skill-list-item"><span>HTTP</span></div>
        <div class="skill-list-item"><span>HTML</span></div>
        <div class="skill-list-item"><span>CSS</span></div>
        <div class="skill-list-item"><span>JavaScript</span></div>
        <div class="skill-list-item"><span>Node.js</span></div>
        <div class="skill-list-item"><span>PostCSS</span></div>
      </div>
      <div class="category">
        <div>
          <div>
            mastered
          </div>
          <div>
            no article
          </div>
        </div>
        <div>
          <div>
            not-mastered
          </div>
          <div>
            no article
          </div>
        </div>
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
      display: flex;
      flex-direction: column;
      .skill-list-item {
        span {
          background-color: red;
          color: #fff;
          padding: 4px 7px;
          box-shadow: 3px 4px 6px rgba(0, 0, 0, .2);
          line-height: 30px;
        }
      }
    }
    .category {
    }
  }
}
</style>
