import Vue from "vue";
import Router from "vue-router";

import Home from "../home/Home";
import HomePage1 from "../challenge-1/HomePage1";
import LoginPage1 from "../challenge-1/LoginPage1";
import HomePage2 from "../challenge-2/HomePage2";
import LoginPage2 from "../challenge-2/LoginPage2";

Vue.use(Router);

export const router = new Router({
  mode: "history",
  routes: [
    // { path: "/home", component: Home },
    { path: "/home", component: Home },
    { path: "/challenge-1", component: LoginPage1 },
    { path: "/challenge-1/login", component: LoginPage1 },
    { path: "/challenge-1/home", component: HomePage1 },
    { path: "/challenge-2", component: LoginPage2 },
    { path: "/challenge-2/login", component: LoginPage2 },
    { path: "/challenge-2/home", component: HomePage2 },

    // otherwise redirect to home
    { path: "/:pathMatch(.*)*", redirect: "/home" },
  ],
});

// router.beforeEach((to, from, next) => {
//   // redirect to login page if not logged in and trying to access a restricted page
//   const publicPages = ["/login"];
//   const authRequired = !publicPages.includes(to.path);
//   const loggedIn = localStorage.getItem("user");

//   if (authRequired && !loggedIn) {
//     return next({
//       path: "/login",
//       query: { returnUrl: to.path },
//     });
//   }

//   next();
// });
