��    Y      �     �      �     �     �     �  !   �  .   �  �   +  �  �  K  �
     �  }      �  Y   �  �     �   �  �   i  �     �   �  �   P  �   �  A   �  �   �  �   e  k   A  7   �  A   �  �   '  Y   �  �   -  �   �  �   �  �   �     A     O     [  3   i      �      �     �     �     �                $     E     [  9   o  -   �  6   �  �        �     �     �     �  �   �     �      �      �      �      �      
!     !     "!     :!  2   K!  )   ~!     �!  v   �!     %"  D   @"  ^   �"  T   �"  y   9#     �#  5  �#  g   �$     g%  �  v%  Q   '     c'  !   ~'  )   �'     �'  �  �'     ^)    o)  $   �*  C   �*     �*  �  +     �,  !   �,     -     -  9   8-  �   r-  �  .  x  �/    c2  �  �3  3  6  e   M7  �   �7  �   �8  �   39  �   �9  �   |:  �   ;  �   �;  D   I<  �   �<  �   A=  _   >  J   u>  6   �>  �   �>  S   �?  �   �?  �   �@  �   �A  n   �B     C     (C     5C  .   CC  *   rC  %   �C     �C     �C     �C     �C     D  ,   D     AD     TD  E   mD  @   �D  K   �D  �   @E     
F     F     7F     FF  �   [F     2G  	   :G     DG     bG  %   rG     �G     �G     �G     �G  *   �G  6   H     ?H  �   FH     �H  G   �H     $I     5I  y   FI     �I  �  �I  t   \K     �K  �  �K  f   �M     $N  %   BN  )   hN     �N  �  �N     NP  	  aP     kQ  O   �Q     �Q             4          P   .   >   K      3           L          #   *   A      Y   /   M   B   +       2   "   !   J   :   ;             R   
   G          T   8       U                          '              1             W   Q       	         D   (      E          -       I                           7      F          O   6           =   N          5       )             V   S   C   0       &       X      ?           ,   %      9                     <   @   $       H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only &quot;ultimate-level&quot; trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only &quot;ultimate-level&quot; trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-01-08 09:14+0100
Last-Translator: Łukasz Wojniłowicz <lukasz.wojnilowicz@gmail.com>
Language-Team: Polish <kde-i18n-doc@kde.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 22.03.70
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Ust&awienia rozszerzone &Podstawowe ustawienia (zalecane) O&dmów (c) 2002-2013, Programiści KDE Program "<b>%1</b>" zażądał dostępu do portfela "%2". <html><head/><body><p><span style=" font-weight:600;">UWAGA:</span> ten wykaz pokazuje tylko &quot;najwyższy-poziom&quot; zaufanych kluczy</p></body></html> <html><head/><body><p>Portfel GPG używa klucza GPG do bezpiecznego szyfrowania danych na dysku. Klucz musi być dostępny podczas odszyfrowania. Jeśli nie jest, portfel nie będzie dostępny. Na przykład, jeśli używasz karty inteligentnej, system GPG poprosi o włożenie karty i podanie numeru PIN podczas próby otwarcia portfela. <span style=" font-weight:600;">UWAGA:</span> ten wykaz pokazuje tylko &quot;najwyższy-poziom&quot; zaufanych kluczy</p></body></html> <html><head/><body><p>System Portfela KDE przechowuje twoje dane w pliku <span style=" font-style:italic;">portfela</span> na lokalnym twardym dysku.  Dane są zapisane tylko w formie zaszyfrowanej: albo za pomocą algorytmu Blowfish z twoim hasłem dostępu jako kluczem, albo przy użyciu klucza GPG.  Kiedy portfel jest otwierany, uruchamiane jest zarządzanie i wyświetlana jest ikona w tacce systemowej.  Możesz używać tego programu do zarządzania wszystkimi swoimi portfelami.  Pozwala ona nawet na przeciąganie portfeli i ich zawartości, co umożliwia ci szybkie kopiowanie portfeli na zdalny system.</p></body></html> <html><head/><body><p>Program "<span style=" font-weight:600;">%1</span>" zażądał otwarcia portfela KDE. Portfele są używane do przechowywania ważnych danych w bezpieczny sposób. Wybierz nowy typ portfela lub naciśnij "Anuluj" aby odrzucić żądanie programu.</p></body></html> <html><head/><body><p>Różne programy mogą próbować używać Portfela KDE aby przechowywać hasła i inne informacje, takie jak dane formularzy i ciasteczka.  Jeśli chcesz żeby te programy mogły używać portfela, musisz włączyć go teraz i wybrać metodę szyfrowania.</p><p>Metoda GPG jest bardziej bezpieczna, ale trzeba ustawić w systemie co najmniej jeden klucz do szyfrowania.</p><p>Jeśli wybierzesz klasyczny plik, hasło, które wybierzesz <span style=" font-style:italic;">nie będzie mogło zostać odzyskane</span> w razie jego utraty i pozwoli każdemu, kto je pozna, na dostęp do wszystkich danych zawartych w portfelu.</p></body></html> <qt>Błąd szyfrowania przy próbie zapisu portfela <b>%1</b>. Kod błędu to <b>%2 (%3)</b>. Proszę poprawić ustawienia systemu i spróbować ponownie. Błąd ten może występować, jeśli nie używasz w pełni zaufanego klucza GPG. Upewnij się, ze masz poufny klucz dla klucza, którego używasz.</qt> <qt>Błąd otwierania portfela "<b>%1</b>". Proszę spróbuj ponownie.<br />(Kod błędu %2: %3)</qt> <qt>Błąd podczas próby odszyfrowania portfela <b>%1</b> przy użyciu GPG. Jeśli używasz karty elektronicznej, upewnij się, że jest ona włożona i spróbuj ponownie.<br><br>Błąd GPG to <b>%2</b></qt> <qt>Błąd w trakcie inicjacji OpenPGP przy próbie otwierania portfela <b>%1</b>. Kod błędu to <b>%2</b>. Proszę poprawić ustawienia systemu i spróbować ponownie.</qt> <qt>Błąd w trakcie inicjacji OpenPGP przy próbie otwierania portfela <b>%1</b>. Proszę poprawić ustawienia systemu i spróbować ponownie.</qt> <qt>Błąd podczas próby inicjalizacji OpenPGP przy próbie zapisu portfela <b>%1</b>. Kod błędu to <b>%2</b>. Proszę poprawić ustawienia systemu i spróbować ponownie.</qt> <qt>Błąd podczas próby inicjacji OpenPGP przy próbie zapisu portfela <b>%1</b>. Proszę poprawić ustawienia systemu i spróbować ponownie.</qt> <qt>Błąd podczas otwierania portfela <b>%1</b>. Portfel jest zaszyfrowany przy użyciu klucza GPG o ID <b>%2</b>, ale tego klucza nie ma w tym systemie.</qt> <qt>Błąd obsługi pliku przy próbie zapisu portfela <b>%1</b>. Błąd: <b>%2</b>. Proszę poprawić ustawienia systemu i spróbować ponownie.</qt> <qt>KDE zażądało dostępu do otwartego portfela "<b>%1</b>".</qt> <qt>KDE zażądało utworzenia nowego portfela o nazwie "<b>%1</b>". Wybierz proszę hasło dostępu dla tego portfela lub kliknij "Anuluj" aby odrzucić żądanie programu.</qt> <qt>KDE zażądało utworzenia portfela '<b>%1</b>'. Portfele są używane do przechowywania ważnych danych w bezpieczny sposób. Wybierz typ portfela lub kliknij "Anuluj" aby odrzucić żądanie programu.</qt> <qt>KDE zażądało otwarcia portfela "<b>%1</b>". Podaj proszę hasło dla tego portfela.</qt> <qt>Hasło jest puste.  <b>(OSTRZEŻENIE: To nie jest bezpieczne)</b></qt> <qt>Wybierz nowe hasło dla portfela "<b>%1</b>".</qt> <qt>Portfel "<b>%1</b>" jest zaszyfrowany przy użyciu klucza GPG <b>%2</b>. Proszę użyć narzędzia <b>GPG</b> (jak <b>kleopatra</b>) aby zmienić hasło tego klucza.</qt> <qt>Program "<b>%1</b>" zażądał dostępu do otwartego portfela "<b>%2</b>".</qt> <qt>Program "<b>%1</b>" zażądał utworzenia nowego portfela o nazwie "<b>%2</b>". Wybierz proszę hasło dostępu dla tego portfela lub naciśnij "Anuluj" aby odrzucić żądanie programu.</qt> <qt>Program "<b>%1</b>" zażądał utworzenia nowego portfela KDE o nazwie '<b>%2</b>'. Portfele są używane do przechowywania ważnych danych w bezpieczny sposób. Wybierz typ portfela lub kliknij "Anuluj" aby odrzucić żądanie programu.</qt> <qt>Program "<b>%1</b>" zażądał otwarcia portfela KDE. Portfele są używane do przechowywania ważnych danych w bezpieczny sposób. Proszę podaj hasło dostępu do tego portfela lub kliknij "Anuluj" aby odrzucić żądanie programu.</qt> <qt>Program "<b>%1</b>" zażądał otwarcia portfela "<b>%2</b>". Podaj proszę hasło dla tego portfela.</qt> Zawsze pozw&alaj P&ozwól raz Już otwarty. Aplikacja zażądała otwarcia portfela  (%1). Automatycznie zamknij nieużywane portfele Plik zaszyfrowany algorytmem blowfish Plik uszkodzony? Interfejs D-Bus Błąd odszyfrowywania. Za&wsze odmawiaj E-mail msmoczyk@wp.pl, lukasz.wojnilowicz@gmail.com Podaj nowe hasło: Błąd otwierania pliku. Błąd ponownego szyfrowania portfela. Hasło nie zostało zmienione. Błąd ponownego otwarcia portfela. Dane mogą zostać stracone. Błąd sprawdzania integralności portfela. Prawdopodobnie jest uszkodzony. Nie udało się zapisać portfela <b>%1</b> na dysk. Kody błędów to:
RC <b>%3</b>
SF <b>%2</b>. Proszę wypełnić zgłoszenie błędu (po angielsku) na bugs.kde.org i zamieścić tam te informacje. Poprzedni opiekun Poprzedni opiekun projektu George Staikos Usługa Portfela KDE KDE zażądało otwarcia portfela. Portfele są używane do przechowywania ważnych danych w bezpieczny sposób. Proszę podaj hasło dostępu do tego portfela lub kliknij "Anuluj" aby odrzucić żądanie programu. Portfel ID klucza Opiekun, obsługa silnika GPG Michael Leupold Michał Smoczyk, Łukasz Wojniłowicz Nazwa To nie jest plik portfela. Hasła nie pasują. Hasła pasują. Wybierz klucz do podpisu z listy poniżej: Błąd odczytu - prawdopodobnie nieprawidłowe hasło. Ponów Wygląda na to, że w systemie nie ma kluczy do szyfrowania. Proszę ustawić co najmniej jeden taki klucz i spróbować ponownie. Wybierz klucz GPG: Przechowuj hasła sieciowe i hasła lokalne w osobnych plikach portfela Przełącz tutaj Przełącz do %1 Biblioteka GpgME nie może zainicjować protokołu OpenPGP. Proszę sprawdzić ustawienia systemu i spróbować ponownie. System Portfela KDE System Portfela KDE pozwala ci kontrolować poziom bezpieczeństwa twoich danych osobistych.  Niektóre z tych ustawień wpływają silnie na używalność programu.  Ustawienia domyślne są zazwyczaj wystarczające dla większości użytkowników, ale możesz życzyć sobie zmienić niektóre z nich.  Możesz również dopasować te ustawienia później w module kontrolnym Portfela KDE. Wystąpiło wiele nieudanych prób uzyskania dostępu do portfela. Program może zachowywać się nieprzewidywalnie. Thiago Maceira Nie można odnaleźć żadnego <b>klucza do szyfrowania GPG</b>. Portfel KDE Wallet potrzebuje <b>klucza do szyfrowania</b> do bezpiecznego przechowywania haseł i innych wrażliwych danych na dysku. Jeśli ciągle chcesz ustawić portfel używający GPG, porzuć pomocnika, ustaw <b>klucz do szyfrowania GPG</b> i uruchom tego pomocnika ponownie. W przeciwnym wypadku, możesz kliknąć "Wstecz" i wybrać na poprzedniej stronie klasyczny plik szyfrowany algorytmem blowfish. Nie można otworzyć portfela. Portfel musi zostać otwarty aby można było zmienić hasło dostępu. Nieznany schemat szyfrowania. Nieobsługiwana wersja formatu pliku. Użyj szyfrowania GPG dla lepszej ochrony Valentin Rusu Różne programy mogą próbować używać Portfela KDE aby przechowywać hasła i inne informacje, takie jak dane formularzy i ciasteczka.  Jeśli chcesz żeby te programy mogły używać portfela, musisz włączyć go teraz i wybrać hasło dostępu.  Hasło które wybierzesz <i>nie będzie mogło zostać odzyskane</i> w razie jego utraty i pozwoli każdemu, kto je pozna na dostęp do wszystkich danych zawartych w portfelu. Potwierdź hasło: Witaj w Portfelu dla KDE. Umożliwia on przechowywanie twoich haseł i danych osobistych na twoim dysku w postaci zaszyfrowanego pliku, uniemożliwiając innym ich oglądanie. Ten pomocnik przedstawi jego możliwości i pomoże ustawić go przed pierwszym użyciem. Jaki typ szyfrowania wybrać? Tak, chcę używać portfela KDE do przechowywania moich prywatnych informacji. Moduł GPG kwalletd 