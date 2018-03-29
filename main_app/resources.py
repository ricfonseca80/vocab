from import_export import resources
from .models import Palavra


class PalavraResource(resources.ModelResource):
    class Meta:
        model = Palavra
        import_id_fields = ['id',]

