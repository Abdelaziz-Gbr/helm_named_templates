{{- define "myapp.containerResources" -}}
{{- toYaml .Values.resources | nindent 2 }}
{{- end -}}