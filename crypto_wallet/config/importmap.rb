# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true

pin_all_from "app/javascript/controllers", under: "controllers"

pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.0/dist/jquery.js"
pin "notify.js", to: "https://ga.jspm.io/npm:notify.js@0.0.3/notify.js"
pin "underscore", to: "https://ga.jspm.io/npm:underscore@1.5.2/underscore.js"
