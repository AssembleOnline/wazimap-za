from django.conf.urls import url, patterns, include
from django.contrib import admin

urlpatterns = patterns('',
    (r'^admin/', admin.site.urls),
    (r'^', include('wazimap.urls')),
)