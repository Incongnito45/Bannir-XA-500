#!/system/bash
#code by crack Alex✓™®

#COLORES
Z='\033[1;34m'
G='\033[1;90m'
W='\033[1;39m'
R='\033[1;91m'

Bannir(){
clear;sleep 1
echo -e ${Z}'
 _                                                   _
| |__   __ _ _ __  _ __   ___ _ __ ___     __  __   / \
| _ \ / _ | _ \| _ \ / _ \ __/ __|____\ \/ /  / _ \  °
| |_) | (_| | | | | | | |  __/ |  \__ \_____>  <  / ___ \
|_.__/ \__,_|_| |_|_| |_|\___|_|  |___/    /_/\_\/_/   \_\
  \n'
echo -e "${Z}[${W}+${Z}]${G} Creador: ${W}＊*•̩̩͙✩•̩̩͙*˚ȼṛãcкãŀҽx*•̩̩͙✩•̩̩͙*˚＊"
echo -e "${Z}[${W}+${Z}]${G} Telegram: ${W}https://t.me/+8s5Fy2EFK_1lMTEx"

echo -e "
${Z}┌════════════════════════════┐
${Z}┃ [${G}1${Z}]${W} Abrir num en wa.me     ${Z}┃
${Z}┃ [${G}2${Z}]${W} Desactivar un numero   ${Z}┃
${Z}┃ [${G}3${Z}]${W} Desbanear un numero    ${Z}┃
${Z}┃ [${G}4${Z}]${W} Enviar a soporte       ${Z}┃
${Z}┃ [${G}5${Z}]${W} Sacar del -1 un numero ${Z}┃
${Z}┃ [${G}6${Z}]${W} Contactar creador      ${Z}┃
${Z}┃ [${G}7${Z}]${W} Contactar colaborador  ${Z}┃
${Z}┃                            ┃
${Z}┃ [${G}00${Z}]${W} Salir                 ${Z}┃
${Z}└════════════════════════════┘
"
echo -ne "${G}>>${W} "
read -r opcion
echo ""

if [ -z ${opcion} ];then
echo "No Haz Elegido ninguna opción."
exit
fi

case $opcion in
1) echo -ne "${Z}Introduce el Numero:${W} "
   read -r num
   xdg-open https://wa.me/$num
   Bannir
;;
2) clear
   echo -e "          ${Z}#___________${W}Aviso${Z}__________#\n"
   echo -e "${W}Despues de enviar Este correo no enviaras otro mas solo Esperarás la respuesta de Support\n"
   echo -e "${G}IMPORTANTE: ${W}Escribir el Numero sin espacios."
   echo ""
   echo -ne "${Z}Introduce el Numero:${W} "
   read -r numero
   am start -a android.intent.action.SENDTO -d "mailto:support@support.whatsapp.com?&subject=Desactivar mi cuenta&body=Por favor, desactiven mi cuenta de WhatsApp de inmediato debido al robo de mi teléfono móvil Mi número de teléfono asociado con la cuenta robada es $numero He intentado solicitar la desactivacion de mi cuenta anteriormente, pero no he recibido respuesta. Hay información personal en mi cuenta que necesito proteger y me gustaría que mi cuenta sea desactivada lo antes posible." com.google.android.gm  > /dev/null 2>&1
   Bannir
;;
3) echo -e -n  "${Z}Número:${W} "
   read -r numero
   am start -a android.intent.action.SENDTO -d "mailto:support@support.whatsapp.com?&subject=Activen mi cuenta&body=Hola buenas noches, vengo a reclamar un error de suspensión a mi cuenta Hace aproximadamente un par de horas, estaba tranquilamente hablando con amigos cuando me llega un mensaje diciendo que mi WhatsApp fue registado en otro telefono; posterior a eso cuando intento ingresar me dice que mi cuenta Ha sido suspendida, por favor me ayuden a recuperar mi cuenta Yo nunca me e metido en nada malo o asido un mal Amigo que me iso eso. mi numero es:($numero)" com.google.android.gm  > /dev/null  2>&1 
   Bannir
;;
4) echo -e -n  "${Z}Número:${W} "
   read -r numero
   am start -a android.intent.action.SENDTO -d "mailto:support@support.whatsapp.com?&subject=suspendan mi cuenta &body=Hola Atención:  Soporte de WhatsApp

Estimado equipo de soporte de WhatsApp,

Espero que este mensaje les encuentre bien. El motivo de mi comunicación es solicitar la suspensión temporal de mi cuenta de WhatsApp, bajo el número de teléfono [número de teléfono asociado a la cuenta].

Debido a circunstancias personales/emocionales/profesionales que estoy atravesando en este momento, considero necesario tomar un descanso de todas las aplicaciones de mensajería instantánea, y esta decisión incluye la suspensión de mi cuenta de WhatsApp. Me gustaría aclarar, sin embargo, que esto no implica la eliminación definitiva de mi cuenta, sino simplemente una pausa temporal en su uso.

Apreciaría que esta suspensión se llevara a cabo a partir del [fecha de inicio] y se mantuviera por un período de 24 horas. Durante este tiempo, me comprometo a no utilizar mi cuenta de WhatsApp y a no llevar a cabo ninguna actividad relacionada con la misma.

Entiendo que, al suspender mi cuenta, no podré recibir ni enviar mensajes, realizar llamadas o acceder a cualquier otro servicio disponible en la plataforma. No obstante, comprendo que todos mis datos y conversaciones se mantendrán intactos hasta que decida reactivar mi cuenta de WhatsApp.

Agradezco su atención y cooperación en este asunto. Por favor, confirmen la suspensión de mi cuenta por correo electrónico o al número de teléfono antes mencionado, a fin de tener una constancia de dicha suspensión.

Si en algún momento deseo reactivar mi cuenta antes de que expire el período de suspensión, me comprometo a ponerme en contacto nuevamente con el equipo de soporte de WhatsApp para solicitar la reactivación.

¡Agradezco de antemano su comprensión! Espero poder utilizar la plataforma nuevamente una vez que resuelva los asuntos personales/emocionales/profesionales que me están afectando mi número es: 
($numero)" com.google.android.gm  > /dev/null  2>&1 
   Bannir
;;
5) clear
   echo -e "          ${Z}#___________${W}Aviso${Z}__________#\n"
   echo -e "${W}Enviaras el correo tres veces seguidas para que se pueda restablecer los codes del numero\n"
   echo -e "${G}IMPORTANTE: ${W}Escribir el Numero sin espacios.\n"
   echo -ne "${Z}Introduce el Numero:${W} "
   read -r numero
   am start -a android.intent.action.SENDTO -d "mailto:support@support.whatsapp.com?&subject=Desactiven mi cuenta&body=Telefono robado/extraviado desactiven mi numero $numero" com.google.android.gm  > /dev/null  2>&1
   Bannir
;;
6) xdg-open "https://wa.me/+573006709138?text=Hola,%20¿cómo%20estás%20＊*•̩̩͙✩•̩̩͙*˚ȼṛãcкãŀҽx*•̩̩͙✩•̩̩͙*˚＊"
   Bannir
;;
7) xdg-open "https://wa.me/+529984907794?text=Hola,%20¿cómo%20estás%20＊＊*•̩̩͙✩•̩̩͙*˚Ꮥ𝖆ṁ𐌵𝟛ᶾ𝟶*•̩̩͙✩•̩̩͙*˚＊"
   Bannir
;;
00) echo "🧑‍💻saliendo del programa 🗡️.."
    exit
;;
*) echo -e "${Z}┌═════════════════════┐"
   echo -e "${Z}┃ ${W}¡OPCIÓN INCORRECTA! ${Z}┃"
   echo -e "${Z}└═════════════════════┘"
   sleep 1
   Bannir
;;
esac
}
Bannir
