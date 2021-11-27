<template>
  <div>
    <div class="container-fluid">
      <div class="row bg-dark">
        <div class="col-lg-12">
          <p
            class="text-center text-light dssplay-4 pt-2"
            style="font-size: 25px"
          >
            Verteilte Anwendung - CRUD
          </p>
        </div>
      </div>
      <p>
        <router-link to="/home">Back to home</router-link>
        <router-link to="/challenge-2/login">Logout</router-link>
      </p>
    </div>

    <div class="container">
      <div class="row mt-3">
        <div class="col-lg-6">
          <h3 class="text-info">Registrierte Benutzer</h3>
        </div>
      </div>
      <hr class="bg-info" />
      <div class="alert alert-danger" v-if="errorMsg">Error Message</div>
      <div class="alert alert-success" v-if="sucessMsg">Success Message</div>
      <div class="row">
        <div class="col-lg-12">
          <table class="table table-bordered table-striped">
            <thead>
              <tr class="text-center bg-info text-light">
                <th>ID</th>
                <th>Name</th>
                <th>E-Mail</th>
                <th>Telefon</th>
              </tr>
            </thead>
            <tbody>
              <tr class="text-center">
                <td>1</td>
                <td>Max Mustermann</td>
                <td>maxmustermann@gmail.de</td>
                <td>+49 123456789</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import { userService } from "../_services";

export default {
  data() {
    return {
      user: {},
      users: [],
    };
  },
  created() {
    this.user = JSON.parse(localStorage.getItem("user"));
    this.users.loading = true;
    userService.getAll().then((users) => (this.users = users));
  },
};
</script>
