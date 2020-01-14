# this is a normal CoffeeScript CommonJS module.
# so you can use strings interpolation, reuse variables, and everything

RPI_PRODUCTS = 'https://www.raspberrypi.org/products'
BB_PRODUCTS = 'https://beagleboard.org'

module.exports =
  raspberrypi:
    aplus: "#{RPI_PRODUCTS}/raspberry-pi-1-model-a-plus/"
    bplus: "#{RPI_PRODUCTS}/raspberry-pi-1-model-b-plus/"
  beaglebone:
    black: "#{BB_PRODUCTS}/black"
    green: "#{BB_PRODUCTS}/green"
  githubMain: 'https://github.com/balena-io'
  githubLabs: 'https://github.com/balenalabs'
  githubPlayground: 'https://github.com/balena-io-playground'
  githubOS: 'https://github.com/balena-os'
  githubBaseImages: 'https://github.com/balena-io-library/base-images/tree/master/balena-base-images/device-base'
  githubLibrary: 'https://github.com/balena-io-library'
  apiBase: process.env.API_BASE || 'https://api.balena-cloud.com'
  mainSiteUrl: 'https://balena.io'
  blogSiteUrl: 'https://balena.io/blog'
  osSiteUrl: 'https://www.balena.io/os'
  engineSiteUrl: 'https://www.balena.io/engine'
  dashboardUrl: process.env.DASHBOARD_SITE || 'https://dashboard.balena-cloud.com'
  etcherSiteUrl: 'https://www.balena.io/etcher'
  githubCli: 'https://github.com/balena-io/balena-cli'
  supportUrl: 'https://www.balena.io/support'
  externalDocs:
    "python-sdk": 'https://github.com/balena-io/balena-sdk-python/edit/master/DOCUMENTATION.md'
    "node-sdk": 'https://github.com/balena-io/balena-sdk/edit/master/DOCUMENTATION.md'
    "cli": 'https://github.com/balena-io/balena-cli/edit/master/doc/cli.markdown'
    "supervisor-api": 'https://github.com/balena-io/balena-supervisor/edit/master/docs/API.md'
    "update-locking": "https://github.com/balena-io/balena-supervisor/edit/master/docs/update-locking.md"
    "diagnostics": "https://github.com/balena-io/device-diagnostics/edit/master/diagnostics.md"
    "google-iot": "https://github.com/balenalabs/google-iot/edit/master/README.md"
