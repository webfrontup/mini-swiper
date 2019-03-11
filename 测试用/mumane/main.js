// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App.vue'
import router from './router'
//import Vuetify from 'vuetify'
//import MintUI from 'mint-ui'
import VueAwesomeSwiper from 'vue-awesome-swiper'

import 'swiper/dist/css/swiper.css'
//import 'static/css/mint_style.css'
//import 'static/sass/vuetify.css'
//import 'static/sass/reset.sass'


//Vue.use(Vuetify)
Vue.use(VueAwesomeSwiper)
//Vue.use(MintUI)

Vue.config.productionTip = false

/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  template: '<App/>',
  components: { App }
})
