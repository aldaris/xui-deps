#!/bin/bash
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=jquery.ba-dotimeout -Dversion=1.0 -Dclassifier=min -Dpackaging=js -Dfile=js/jquery.ba-dotimeout-1.0-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=moment -Dversion=2.8.1 -Dclassifier=min -Dpackaging=js -Dfile=js/moment-2.8.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=handlebars -Dversion=3.0.3 -Dclassifier=min -Dpackaging=js -Dfile=js/handlebars-3.0.3-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=i18next -Dversion=1.7.3 -Dclassifier=min -Dpackaging=js -Dfile=js/i18next-1.7.3-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=requirejs -Dversion=2.1.14 -Dclassifier=min -Dpackaging=js -Dfile=js/requirejs-2.1.14-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backbone -Dversion=1.1.2 -Dclassifier=min -Dpackaging=js -Dfile=js/backbone-1.1.2-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backbone.paginator.min -Dversion=2.0.2 -Dclassifier=min -Dpackaging=js -Dfile=js/backbone.paginator.min-2.0.2-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backbone-relational -Dversion=0.9.0 -Dclassifier=min -Dpackaging=js -Dfile=js/backbone-relational-0.9.0-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid.min -Dversion=0.3.5 -Dclassifier=min -Dpackaging=js -Dfile=js/backgrid.min-0.3.5-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid-paginator.min -Dversion=0.3.5 -Dclassifier=min -Dpackaging=js -Dfile=js/backgrid-paginator.min-0.3.5-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid-filter.min -Dversion=0.3.5 -Dclassifier=min -Dpackaging=js -Dfile=js/backgrid-filter.min-0.3.5-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid-select-all -Dversion=0.3.5 -Dclassifier=min -Dpackaging=js -Dfile=js/backgrid-select-all-0.3.5-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=jquery -Dversion=2.1.1 -Dclassifier=min -Dpackaging=js -Dfile=js/jquery-2.1.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=lodash -Dversion=3.10.1 -Dclassifier=min -Dpackaging=js -Dfile=js/lodash-3.10.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=spin -Dversion=2.0.1 -Dclassifier=min -Dpackaging=js -Dfile=js/spin-2.0.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=xdate -Dversion=0.8 -Dclassifier=min -Dpackaging=js -Dfile=js/xdate-0.8-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=js2form -Dversion=2.0 -Dpackaging=js -Dfile=js/js2form-2.0.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=form2js -Dversion=2.0 -Dpackaging=js -Dfile=js/form2js-2.0.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=jquery.placeholder -Dversion=2.0.8 -Dpackaging=js -Dfile=js/jquery.placeholder-2.0.8.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap -Dversion=3.3.5 -Dclassifier=custom -Dpackaging=js -Dfile=js/bootstrap-3.3.5-custom.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=titatoggle -Dversion=1.2.6 -Dclassifier=min -Dpackaging=css -Dfile=css/titatoggle-1.2.6-min.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=selectize -Dversion=0.12.1 -Dclassifier=min -Dpackaging=js -Dfile=js/selectize-0.12.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-dialog -Dversion=1.34.4 -Dclassifier=min -Dpackaging=js -Dfile=js/bootstrap-dialog-1.34.4-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=font-awesome -Dversion=4.3.0 -Dpackaging=zip -Dfile=fonts/font-awesome-4.3.0.zip
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid.min -Dversion=0.3.5 -Dpackaging=less -Dfile=less/backgrid.min-0.3.5.less
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid-paginator.min -Dversion=0.3.5 -Dpackaging=css -Dfile=css/backgrid-paginator.min-0.3.5.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=backgrid-filter.min -Dversion=0.3.5 -Dpackaging=css -Dfile=css/backgrid-filter.min-0.3.5.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap -Dversion=3.3.5 -Dclassifier=custom -Dpackaging=css -Dfile=css/bootstrap-3.3.5-custom.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=selectize -Dversion=0.12.1 -Dclassifier=bootstrap3 -Dpackaging=css -Dfile=css/selectize-0.12.1-bootstrap3.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-dialog -Dversion=1.34.4 -Dclassifier=min -Dpackaging=css -Dfile=css/bootstrap-dialog-1.34.4-min.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=CodeMirror -Dversion=4.10 -Dpackaging=zip -Dfile=CodeMirror/CodeMirror-4.10.zip
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=sinon -Dversion=1.15.4 -Dpackaging=js -Dfile=js/sinon-1.15.4.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=qunit -Dversion=1.15.0 -Dpackaging=js -Dfile=js/qunit-1.15.0.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=less -Dversion=1.5.1 -Dclassifier=rhino -Dpackaging=js -Dfile=js/less-1.5.1-rhino.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=r -Dversion=2.1.10 -Dpackaging=js -Dfile=js/r-2.1.10.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=qunit -Dversion=1.15.0 -Dpackaging=css -Dfile=css/qunit-1.15.0.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=selectize-non-standalone -Dversion=0.12.1 -Dclassifier=min -Dpackaging=js -Dfile=js/selectize-non-standalone-0.12.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=sifter -Dversion=0.4.1 -Dclassifier=min -Dpackaging=js -Dfile=js/sifter-0.4.1-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=microplugin -Dversion=0.0.3 -Dpackaging=js -Dfile=js/microplugin-0.0.3.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=qrcode -Dversion=1.0.0 -Dclassifier=min -Dpackaging=js -Dfile=js/qrcode-1.0.0-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=jquery-nestingSortable -Dversion=0.9.12 -Dpackaging=js -Dfile=js/jquery-nestingSortable-0.9.12.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=jsoneditor -Dversion=0.7.9 -Dclassifier=min -Dpackaging=js -Dfile=js/jsoneditor-0.7.9-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-tabdrop -Dversion=1.0 -Dpackaging=js -Dfile=js/bootstrap-tabdrop-1.0.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-clockpicker -Dversion=0.0.7 -Dclassifier=min -Dpackaging=js -Dfile=js/bootstrap-clockpicker-0.0.7-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-datetimepicker -Dversion=4.14.30 -Dclassifier=min -Dpackaging=js -Dfile=js/bootstrap-datetimepicker-4.14.30-min.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=squire -Dversion=0.2.0 -Dpackaging=js -Dfile=js/squire-0.2.0.js
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-datetimepicker -Dversion=4.14.30 -Dclassifier=min -Dpackaging=css -Dfile=css/bootstrap-datetimepicker-4.14.30-min.css
mvn install:install-file -DgroupId=org.forgerock.commons.ui.libs -DartifactId=bootstrap-clockpicker -Dversion=0.0.7 -Dclassifier=min -Dpackaging=css -Dfile=css/bootstrap-clockpicker-0.0.7-min.css
