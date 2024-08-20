<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)

	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('layout') %>
	<link rel="shortcut icon" href="$resourceURL('themes/simple/images/favicon.ico')" />
    <link rel="stylesheet" src="/_resources/themes/lamachinerie/css/custom.css?m=1724072937"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<% require themedCSS('custom') %>

</head>
<body class="$ClassName.ShortName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<% include Header %>
$Layout
<% include Footer %>
<% require themedJavascript('script') %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>