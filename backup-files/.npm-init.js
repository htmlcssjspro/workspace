module.exports = {
  name: prompt("name", basename || package.name),
  description: prompt("description", basename || package.name),
  author: "Sergei Tarasov aka MILITER https://htmlcssjs.pro master@htmlcssjs.pro",
  version: "1.0.0",
  license: prompt("license", "ISC"),
  main: prompt("main", "index.js"),
  scripts: {
    test: "echo \"Error: no test specified\" && exit 1"
  },
  browserslist: [
    "defaults"
  ],
  devDependencies: {
    "autoprefixer": "^9.7.6",
    "cssnano": "^4.1.10",
    "gulp": "^4.0.2",
    "gulp-clean": "^0.4.0",
    "gulp-js-import": "^1.0.6",
    "gulp-postcss": "^8.0.0",
    "gulp-rename": "^2.0.0",
    "gulp-rtlcss": "^1.4.1",
    "gulp-sass": "^4.0.2",
    "gulp-sass-glob": "^1.1.0",
    "gulp-sourcemaps": "^2.6.5",
    "gulp-uglify-es": "^2.0.0",
    "node-sass": "^4.13.1",
    "webpack": "^4.42.1",
    "webpack-cli": "^3.3.11",
    "webpack-stream": "^5.2.1",
    "yargs": "^15.3.1"
  },
  dependencies: {}
};
