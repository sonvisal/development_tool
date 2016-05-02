// (function () {

//   'use strict';

//   Meteor.methods({
//     'reset' : function() {
//       // you can do some resetting of your app here
//       // fixture code will only execute inside mirrors neither runs
//       // inside the main app nor gets bundled to production.
//       console.log('Insertion des utilisateurs ...');
//         [
//             {username: "tuxyvarman", email: "tuxyvarman@gmail.com"},
//             {username: "sitthy", email: "sitthy@gmail.com"},
//             {username: "toto", email: "toto@toto.com"}
//         ].map(function(user) {
//         return {
//           createdAt: new Date(),
//           services: {
//             password: {
//             bcrypt: "$2a$10$f87.h6n/vGh7MjLNTY8T5emzvz2uWhOfDwCK3nAyeboSdxZeYMMou" // hack;1234
//           },
//           resume: {
//             loginTokens: []
//           }
//         },
//         username: user.username,
//         emails: user.email ? [{ address: user.email, verified: true }] : [],

//         profile: {
//           admin: true,
//         }
//         };
//         }).forEach(function(item) {
//             Meteor.users.insert(item);
//         });
//         console.log('Fin de linsertion des utilisateurs ...');
//     }
//   });

// })();