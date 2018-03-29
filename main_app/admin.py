from django.contrib import admin
from .models import Palavra
from .resources import PalavraResource
from import_export.admin import ImportExportModelAdmin
# Register your models here.


@admin.register(Palavra)

class PalavraAdmin(ImportExportModelAdmin):
    resource_class = PalavraResource
