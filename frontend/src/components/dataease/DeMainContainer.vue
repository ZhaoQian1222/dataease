<template>
  <el-main class="ms-main-container">
    <slot />
  </el-main>
</template>

<script>
import '@/dataease.css'
export default {
  name: 'DeMainContainer'
}
</script>

<style scoped>

  .ms-main-container {
    padding: 10px;
    height: var(--generalHeight, calc(100vh - 56px));
  }

</style>
