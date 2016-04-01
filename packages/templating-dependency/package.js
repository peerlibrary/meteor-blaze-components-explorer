// Dummy package which depends on templating package so that markdown package defines its template helper.
// We do not want to simply add templating package to the app because it conflicts with Blaze Components.

Package.describe({
  name: 'templating-dependency',
  version: '0.0.1',
  documentation: null
});

Package.onUse(function (api) {
  api.use('templating');
});
