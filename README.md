# cs-macros
## EN Instructions and warnings (russian language lower)  
This repository contains macros for the computer game Counter Strike. They are allowed to be used and distributed in accordance with the Apache-2.0 license. These macros are created for informational and educational purposes, and should be used for the same purposes. I'm not responsible for damage to your device or account, I'm not responsible for a ban, VAC ban, etc. For all questions, please contact my telegram @a352642  
NOTE: To run macros, you will need [AutoHotKey](https://www.autohotkey.com/) (Download version 1.0)

### CS FAST BUY
- The variable `SHOP_BTN` contains the button assigned to open shop. If yours are different, you should change them.  
- By default, you buy weapons on slots 4-1 and 8-4. You can change this by writing `Press(NUM)` where `NUM` is number of slot. Example: if you want to buy weapon on slot 5-2, you must write
```
CapsLock::
    Press(SHOP_BTN)
    Press(5)
    Press(2)
Return
```
NOTE: This code must be written between lines `CapsLock::` and `Return`
- To activate your macro, press CapsLock key  
- To exit, press Ctrl+Esc

## RU - Инструкции и предупреждения
В данном репозитории находятся макросы для компьютерной игры Counter Strike. Их разрешается использовать и распространять в соответствии с лицензией Apache-2.0. Данные макросы созданы в ознакомительно-познавательных целях, и в этих же целях должны быть использованы. Я не несу ответственности за ущерб вашему устройству или аккаунту, не несу ответственности за бан, VAC бан и т.д. По всем вопросам обращайтесь в мой телеграм @a352642  
ПРИМЕЧАНИЕ: Чтобы запускать макросы, скачайте [AutoHotKey](https://www.autohotkey.com/) (Скачайте версию 1.0)

### CS FAST BUY
- Переменная `SHOP_BTN` содержит кнопку, назначенную на открытие магазина. Если она у вас отличается, измените ее в скрипте
- По умолчанию, макрос покупает оружия в слотах магазина 4-1 и 8-4. Вы можете изменить их, написав в скрипте `Press(NUM)` где `NUM` является номером слота/оружия. Пример: если вы хотите купить оружие в слоте 5-2, вы должны написать:
```
CapsLock::
    Press(SHOP_BTN)
    Press(5)
    Press(2)
Return
```
ПРИМЕЧАНИЕ: Ваш код должен быть написан между строками `CapsLock::` и `Return`
- Чтобы активировать макрос, нажмите клавишу CapsLock
- Чтобы выйти, нажмите Ctrl+Esc
