<config>
  <user value="{{ .Values.config.user }}"/>
  <team value="{{ .Values.config.team }}"/>
  <passkey value="{{ .Values.config.passkey }}"/>
  <power value="{{ default "full" .Values.config.power }}"/>
  <gpu value="{{ default "true" .Values.config.gpu }}"/>
  <fold-anon value="{{ default "false" .Values.config.foldAnon }}"/>
</config>
