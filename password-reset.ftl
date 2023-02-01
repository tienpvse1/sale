<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Salesnetwork.info | Reset password</title>
  </head>
  <body
    style="
      background-image: linear-gradient(#323345 1px, transparent 1px),
        linear-gradient(to right, #323345 1px, #1d1d42 1px);
      background-size: 40px 40px;
      background-color: #161f33;
      font-family: sans-serif;
      -webkit-font-smoothing: antialiased;
      font-size: 14px;
      line-height: 1.4;
      margin: 0;
      padding: 0;
      -ms-text-size-adjust: 100%;
      -webkit-text-size-adjust: 100%;
      color: white;
    "
  >
    ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </body>
</html>