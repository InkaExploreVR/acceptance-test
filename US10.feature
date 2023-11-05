Feature: US10: Activación de Notificaciones de la Aplicación
  Como usuario de la plataforma "IncaExploreVR",
  quiero poder activar y personalizar las notificaciones de la aplicación
  para estar informado sobre nuevas exploraciones, actualizaciones y eventos relevantes.

Scenario 1: Notificación por Correo

Given un usuario desea estar informado sobre las últimas actualizaciones y exploraciones en la plataforma "IncaExploreVR"
When accede a la <configuración de notificaciones> en la aplicación.
And da activa la opción "Recibir notificaciones por Correo"
Then la aplicación procederá a <enviar mensajes al correo electrónico del usuario>
And puede personalizar qué tipo de notificaciones desea recibir por correo, como actualizaciones de lugares turísticos,
eventos culturales

Scenario 2: Notificación a través de Mensaje de Aplicación

Given que un usuario desea recibir notificaciones directamente en la aplicación "IncaExploreVR".
When accede a la <configuración de notificaciones> en la aplicación.
And activa la opción "Recibir notificaciones a través de Mensaje de Aplicación".
Then la aplicación procede a <enviar notificaciones al dispositivo móvil> del usuario,
en forma de mensajes dentro de la aplicación
And puede personalizar qué tipo de notificaciones desea recibir en su dispositivo móvil,
como nuevas exploraciones disponibles, recordatorios de eventos
And cuando recibe una notificación, la aplicación le <muestra un aviso en pantalla> con el contenido de la notificación,
lo que le permite estar informado sobre las últimas actualizaciones y eventos relevantes en tiempo real.
