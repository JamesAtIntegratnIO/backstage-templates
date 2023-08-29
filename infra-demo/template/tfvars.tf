project_id = "${{ values.projectId }}"
project_name = "${{ values.projectName }}"
org_id = "${{ values.projectOrg }}"
members = [
  {% for value in values.members -%}
  "${{ value }}",
  {%- endfor %}
]
role = "roles/compute.admin"
