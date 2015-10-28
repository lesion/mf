module.exports = config:
  plugins:
    on: ['riot']
    riot:
      template: 'jade'
      type: 'es6'
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /(^bower_components|^node_modules)/
    stylesheets:
      joinTo:
        'css/vendor.css': /(^bower_components)/
