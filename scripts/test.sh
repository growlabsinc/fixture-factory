export NODE_ENV=testing

./node_modules/mocha/bin/mocha \
  --require babel-register \
  --reporter spec \
  src/**/*.spec.js
