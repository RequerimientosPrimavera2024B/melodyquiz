const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');
// 1) Scenario: En el que el usuario solo quiere tener 5 canciones en su playlist # features\playlist_personalizada.feature:5

         Given('que el usuario tiene {int} canciones favoritas', function (int) {
         // Given('que el usuario tiene {float} canciones favoritas', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

         When('el usuario solicita una playlist personalizada con solo {int} canciones', function (int) {
         // When('el usuario solicita una playlist personalizada con solo {float} canciones', function (float) {  
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });



         Then('el sistema le muestra una playlist con las {int} canciones favoritas del usuario', function (int) {
         // Then('el sistema le muestra una playlist con las {float} canciones favoritas del usuario', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 2) Scenario: En el que el usuario tiene más de 1000 canciones # features\playlist_personalizada.feature:10

         Given('que el usuario tiene más de {int} canciones favoritas', function (int) {
         // Given('que el usuario tiene más de {float} canciones favoritas', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

         When('el usuario solicita una playlist personalizada teniendo {int} canciones', function (int) {
         // When('el usuario solicita una playlist personalizada teniendo {float} canciones', function (float) {  
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra una playlist con {int} canciones favoritas del usuario', function (int) {    
         // Then('el sistema le muestra una playlist con {float} canciones favoritas del usuario', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 3) Scenario: En el que el usuario escucha varios géneros musicales con la misma frecuencia # features\playlist_personalizada.feature:15

         Given('que el usuario escucha varios géneros musicales con la misma frecuencia', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         When('el usuario solicita una playlist personalizada teniendo distintos géneros musicales en su lista de canciones favoritas', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra una playlist con {int} canciones favoritas del usuario, de diferentes géneros musicales', function (int) {
         // Then('el sistema le muestra una playlist con {float} canciones favoritas del usuario, de diferentes géneros musicales', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 4) Scenario: En el que el usuario es nuevo # features\playlist_personalizada.feature:20

         Given('que el usuario es nuevo', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         When('el usuario solicita una playlist personalizada por primera vez', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra un mensaje de error indicando que no tiene canciones favoritas', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 5) Scenario: En el que el usuario pone en bucle una canción # features\playlist_personalizada.feature:25

         Given('que el usuario pone en bucle una canción', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         When('el usuario solicita una playlist personalizada teniendo una canción en bucle', function () {       
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra una playlist con {int} canciones favoritas del usuario, incluyendo la canción que puso en bucle', function (int) {
         // Then('el sistema le muestra una playlist con {float} canciones favoritas del usuario, incluyendo la canción que puso en bucle', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 6) Scenario: En el que el usuario termina de escuchar la playlist completa # features\playlist_personalizada.feature:30

         Given('que el usuario termina de escuchar la playlist completa', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         When('el usuario solicita una playlist personalizada después de haber escuchado la playlist completa', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra una playlist distinta con {int} canciones favoritas del usuario, incluyendo las canciones que ya escuchó', function (int) {
         // Then('el sistema le muestra una playlist distinta con {float} canciones favoritas del usuario, incluyendo las canciones que ya escuchó', function (float) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 7) Scenario: En el que el usuario quiere eliminar canciones agregadas automáticamente # features\playlist_personalizada.feature:35
         Given('que el usuario quiere eliminar canciones agregadas automáticamente', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

         When('el usuario solicita una playlist personalizada y elimina canciones de la playlist', function () {  
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema le muestra una playlist con las canciones favoritas restantes del usuario', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 8) Scenario: En el que no le gustó la palylist creada al usuario # features\playlist_personalizada.feature:40

         Given('que no le gustó la palylist creada al usuario', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         When('el usuario solicita una playlist personalizada y no le gusta', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


         Then('el sistema genera una nueva playlist con las canciones favoritas del usuario, excluyendo las canciones que no le gustaron en la lista generada anteriormente', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });