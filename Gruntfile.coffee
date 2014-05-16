module.exports = (grunt) ->
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")
    watch:
      react:
        files: "react_components/*.jsx"
        tasks: ["browserify"]

      coffee:
        files: "src/*.coffee"
        tasks: ["coffee:compile"]

    browserify:
      options:
        transform: [require("grunt-react").browserify]

      client:
        src: ["react_components/**/*.jsx"]
        dest: "scripts/app.built.js"

    coffee:
      compile:
        options:
          bare: true

        expand: true
        flatten: true
        cwd: "src/"
        src: ["*.coffee"]
        dest: "react_components/"
        ext: ".jsx"

  grunt.loadNpmTasks "grunt-browserify"
  grunt.loadNpmTasks "grunt-contrib-watch"
  grunt.loadNpmTasks "grunt-contrib-coffee"

  grunt.registerTask "default", ["browserify"]
