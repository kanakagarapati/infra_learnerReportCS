{{- define "lr.name" -}}learner-report{{- end }}
{{- define "lr.ns" -}}{{ .Values.namespace | default "default" }}{{- end }}
