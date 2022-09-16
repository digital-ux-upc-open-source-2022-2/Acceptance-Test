HU01
EP01: Como usuario/invitado quiero contactarme con un dermatólogo para ver mi condición de piel.   


Scenario: Usuario recibe el código de registro y link de descarga de un dermatólogo 

Given que el usuario ha recibido el link de descarga y código de registro
When el usuario descargue o ingrese a la aplicación y realice el registro
Then la aplicación pedirá el código de registro enviado por el dermatólogo y la aplicación podrá asignar el usuario al dermatólogo apropiado
