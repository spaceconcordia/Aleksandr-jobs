��    �        �        �
     �
  3   �
  8   0  6   i  x   �  #     �  =     �     �     
          .     E     T     l     �     �     �  4   �  0   �     )     -  &   M  	   t     ~     �     �  +   �     �     �               %  "   3     V  1   r     �     �     �  
   �     �     �  0        A     Q     b     {     �  
   �     �     �  1   �     �               %     8  &   M  )   t     �  $   �  $   �               4  2   D  3   w  %   �  (   �  !   �  7     !   T     v  1   �     �     �     �  +   �  /   !     Q     b  %   |     �      �     �     �  
   �     �               /  &   G     n     �     �     �     �     �     �  6   �     1     ?  !   L  "   n  "   �     �  9   �  1     %   :  +   `  *   �  .   �     �     �               *     =  2   W     �     �     �     �     �     �  &   �          1     J  4   ^  8   �  6   �  o     #   s  8  �     �%     �%     �%     &     #&     :&     T&  $   t&     �&     �&     �&  7   �&  4   '  
   H'  +   S'  ?   '     �'     �'     �'  *   �'  ,   (  "   L(  
   o(  "   z(     �(  /   �(  #   �(  /   )  5   8)     n)     �)     �)     �)  *   �)     �)  ,   *     4*     D*     T*  
   j*     u*     �*     �*  0   �*  B   �*      +     6+     T+     \+      w+  (   �+  0   �+  #   �+  ,   ,  ,   C,     p,     �,     �,  >   �,  :   �,  -   .-  7   \-  (   �-  @   �-  1   �-     0.  :   E.      �.  "   �.     �.  ;   �.  :   /     R/  "   r/  (   �/  
   �/  4   �/     �/     0     &0     B0     R0     d0     |0  )   �0     �0     �0     �0  6   1     81  D   O1     �1  >   �1     �1  
   �1  4   2  &   <2  &   c2     �2  D   �2  C   �2  %   03  D   V3  8   �3  >   �3     4     .4     E4     V4     g4  -   x4  )   �4     �4  5   �4     5     5     *5     >5  &   K5     r5        %          2   ~   f   >   k   *   .           N   	   
       ;             R   (      Y       l                    c                   B      @   8   x   g   r   }       v   0              Q   )   ?       o   T   D   ,   5      h       F   u      7   E              J      -          P   S      "   1   !   6       b   p      _   L   i   a       m   9   C   n   �          #       y       {   z   Z       M             ]       |   j       :           w   O       W   A   V   \   q   =      U              H         3   <   [   X      e       +       ^           t          $       s   /   I   `             d       &   G       4   '       K              
countem: Total %d %ld
 
%s: %s removed.
 Bytes received: %7ld   BPS:%-6ld                
 Bytes received: %7ld/%7ld   BPS:%-6ld                
 Bytes received: %7ld/%7ld   BPS:%-6ld ETA %02d:%02d       (X) = option applies to XMODEM only
    (Y) = option applies to YMODEM only
    (Z) = option applies to ZMODEM only
    or: %s [options] -{c|i} COMMAND
   -+, --append                append to existing destination file (Z)
  -2, --twostop               use 2 stop bits
  -4, --try-4k                go up to 4K blocksize
      --start-4k              start with 4K blocksize (doesn't try 8)
  -8, --try-8k                go up to 8K blocksize
      --start-8k              start with 8K blocksize
  -a, --ascii                 ASCII transfer (change CR/LF to LF)
  -b, --binary                binary transfer
  -B, --bufsize N             buffer N bytes (N==auto: buffer whole file)
  -c, --command COMMAND       execute remote command COMMAND (Z)
  -C, --command-tries N       try N times to execute a command (Z)
  -d, --dot-to-slash          change '.' to '/' in pathnames (Y/Z)
      --delay-startup N       sleep N seconds before doing anything
  -e, --escape                escape all control characters (Z)
  -E, --rename                force receiver to rename files it already has
  -f, --full-path             send full pathname (Y/Z)
  -i, --immediate-command CMD send remote CMD, return immediately (Z)
  -h, --help                  print this usage message
  -k, --1k                    send 1024 byte packets (X)
  -L, --packetlen N           limit subpacket length to N bytes (Z)
  -l, --framelen N            limit frame length to N bytes (l>=L) (Z)
  -m, --min-bps N             stop transmission if BPS below N
  -M, --min-bps-time N          for at least N seconds (default: 120)
 %s version %s
 %s waiting to receive. %s/%s: error occured %s/%s: skipped %s:	Security Violation %s: %s exists
 %s: ready to receive %s Answering TIMESYNC at %s Bad data subpacket Bad escape sequence %x Blocks received: %d Bytes Sent:%7ld   BPS:%-8ld                        
 Bytes Sent:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d   CRC Can't open any requested files. Can't send command in restricted mode
 Cancelled Checksum Data subpacket too long Garbage count exceeded Give your local XMODEM receive command now. Got %02x for sector ACK Got %s Got 0%o sector header NAK on sector No ACK on EOT O_SYNC not supported by the kernel Pathname fetch returned EOT Receive files with ZMODEM/YMODEM/XMODEM protocol
 Received dup Sector Receiver Cancelled Receiving: %s
 Retry %d:  Retry Count Exceeded Sector number garbled Send file(s) with ZMODEM/YMODEM/XMODEM protocol
 Sender Canceled Sender Cancelled Sending %s, %ld blocks:  Sending: %s
 Skipped Sync Error TIMEOUT TIMESYNC: cannot set time: %s
 TIMESYNC: here %ld, remote %ld, diff %ld seconds
 Timeout on pathname Timeout on sector ACK Topipe Transfer complete
 Transfer incomplete
 Try `%s --help' for more information.
 Usage: %s [options] [filename.if.xmodem]
 Usage: %s [options] file ...
 Xmodem sectors/kbytes sent: %3d/%2dk Ymodem sectors/kbytes sent: %3d/%2dk blklen now %d
 bytes-per-error should be >100 bytes_per_error calc_blklen: blklen %d, ok %ld, failed %ld -> %lu
 calc_blklen: calc total_bytes=%ld, bpe=%ld, ec=%ld
 calc_blklen: old %ld, new %ld, d %ld
 calc_blklen: reduced to %d due to error
 calc_blklen: returned %d as best
 calc_blklen: returned old value %d due to low bpe diff
 can read only one file from stdin cannot open %s cannot tmpfile() for tcp protocol synchronization cannot turnoff syslog caught signal %d; exiting command tries don't have settimeofday, will not set time
 fgets for tcp protocol synchronization failed:  file close error file exists, skipped: %s
 file name ends with a /, skipped: %s
 framelength framelength out of range 32..%ld garbage on commandline got ZCAN got ZRINIT got ZRQINIT hostname too long
 hour to large (0..23) illegal server address
 io_mode(,2) in rbsb.c not implemented
 is not a file: %s min_bps min_bps must be >= 0 min_bps_time must be > 1 minute to large (0..59) need at least one file to send not executed not running as root (this is good!), can not set time
 out of memory packetlength packetlength out of range 24..%ld remote command execution requested rzfile: bps rate %ld below min %ld rzfile: reached stop time security violation: can't do that under restricted shell
 security violation: not allowed to upload from %s send_pseudo %s: avoiding symlink trap send_pseudo %s: cannot lstat tmpfile %s: %s send_pseudo %s: cannot open tmpfile %s: %s send_pseudo %s: cannot write to tmpfile %s: %s send_pseudo %s: failed send_pseudo %s: ok skipped: %s startup delay stop time to small tcp protocol init failed
 this program was never intended to be used setuid
 timeout timeout out of range 10..1000 timezone timezone unknown unparsable stop time
 window size zsendfdata: bps rate %ld below min %ld zsendfdata: reached stop time 
countem: Gesamt %d %ld
 
%s: %s gel�scht
 Bytes empfangen: %7ld   BPS:%-6ld                
 Bytes empfangen:%7ld/%7ld   BPS:%-8ld                
 Bytes empfangen:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d       (X) = Option gilt nur f�r XMODEM
    (Y) = Option gilt nur f�r YMODEM
    (Z) = Option gilt nur f�r ZMODEM
  oder: %s [-2Ceqv] -{c|i} KOMMANDO
   -+, --append                an existierende Dateien anh�ngen (Z)
  -2, --twostop               zwei Stopbits verwenden
  -4, --try-4k                bis zu 4K Blockgr��e verwenden
      --start-4k              mit 4K Blockgr��e starten (versucht nicht 8)
  -8, --try-8k                bis zu 8K Blockgr��e verwenden
      --start-8k              mit 8K Blockgr��e starten
  -a, --ascii                 ASCII: NL nach CR/LF wandeln
  -b, --binary                Bin�r�bertragung erzwingen
  -B, --bufsize N             N Bytes puffern (auto: ganze Datei puffern)
  -c, --command COMMAND       Kommando KOMMANDO auf Gegenseite ausf�hren (Z)
  -C, --command-tries N       N mal Kommandoausf�hrung versuchen (Z)
  -d, --dot-to-slash C        '.' in Dateinamen nach '/' wandeln (Y/Z)
      --delay-startup N       Bei Programmstart N Sek. schlafen (Debugging)
  -e, --escape                alle Steuerzeichen escapen (Z)
  -E, --rename                Empf�nger soll Datei umbenennen falls
                              Zieldatei schon existiert
  -f, --full-path             Dateien mit vollen Pfaden senden (Y/Z)
  -i, --immediate-command CMD wie `c', aber sofort zur�ckkehren (Z)
  -h, --help                  diesen Hilfetext ausgeben
  -k, --1k                    1024 Bytes Pakete senden (Y)
  -L, --packetlen N           Unterpaketl�nge auf N Bytes beschr�nken (Z)
  -l, --framelen N            Rahmenl�nge auf N Bytes beschr�nken (l>=L) (Z)
  -m, --min-bps N             �bertragung abbrechen bei weniger als N BPS
  -M, --min-bps-time N          f�r mindestens N Sekunden (Default: 120)
 %s Version %s
 %s wartet auf Sender. %s/%s: Fehler aufgetreten %s/%s: �bersprungen %s:	Sicherheitsversto� %s: %s existiert bereits
 %s: bereit zum Empfangen von %s Beantworte Zeitsynchronisation um %s Falsches Unterpaket Falsche Escapesequenz %x Bl�cke empfangen: %d Bytes gesendet:%7ld   BPS:%-8ld                       
 Bytes gesendet:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d   CRC-Fehler Kann keine der angeforderten Dateien �ffnen Im eingeschr�nkten Modus ist das Senden von Kommandos verboten
 Abgebrochen Pr�fsummenfehler Datenunterpaket zu lang Maximale Wiederholungsanzahl �berschritten Starten Sie nun Ihr XMODEM-Empfangsprogramm. Erhielt %02x als Sektorbest�tigung Erhielt %s Erhielt %02x als Sektorbest�tigung Sektor nicht best�tigt Keine Best�tigung f�r �bertragungsende erhalten O_SYNC vom Kernel nicht unterst�tzt Ende der �bertragung beim Warten auf Dateinamen Dateien mit ZMODEM/YMODEM/XMODEM-Protokoll empfangen
 Sektor doppelt empfangen Empf�nger brach ab Empfange: %s
 Wiederholungsversuch %d:  Maximale Wiederholungsanzahl �berschritten Sektorennummer fehlerhaft Dateien mit ZMODEM/YMODEM/XMODEM �bertragen
 Sender brach ab Sender brach ab Sende %s, %ld Bl�cke: Sende: %s
 �bersprungen Synchronisationsfehler TIMEOUT Zeitsynchronisation: kann Zeit nicht setzen: %s
 Zeitsynchronisation: hier %ld, dort %ld, Unterschied %ld Sekunden
 Timeout beim Warten vor Pfadname Timeout bei Sektorbest�tigung Pipe zu �bertragung abgeschlossen
 �bertragung nicht abgeschlossen
 `%s --help' gibt weitere Informationen.
 Benutzung: %s [Optionen] [Dateiname.f�r.xmodem]
 Benutzung: %s [Optionen] Datei ...
 Ymodem Sektoren/Kilobytes gesendet: %3d/%2dk Ymodem Sektoren/Kilobytes gesendet: %3d/%2dk Blockgr��e nun %d
 Bytes-pro-Fehler muss >100 sein Bytes-pro-Fehler calc_blklen: Blockl�nge %d, ok %ld, fehlgeschlagen %ld -> %lu
 calc_blklen: kalkuliere gesamt_bytes=%ld, bpe=%le, ec=%ld
 calc_blklen: alt %ld, neu %ld, Differenz %ld
 calc_blklen: Blockgr�sse auf %d reduziert wegen Fehler
 calc_blklen: liefert %d als besten Wert
 calc_blklen: liefert alten Wert %d wegen geringer bpe Differenz
 kann nur eine Datei von der Standardeingabe lesen kann %s nicht �ffnen tmpfile() zur tcp Protokoll Synchronisation fehlgeschlagen kann syslogging nicht abschalten erhielt Signal %d; Programmabbruch Kommandowiederholungen Zeitsynchronisation nicht ausf�hrbar, settimeofday() fehlt
 fgets() bei tcp Protokoll Synchronisation fehlgeschlagen:  Fehler beim Schlie�en der Datei Datei existiert, �bersprungen: %s
 Dateiname endet mit /, �bersprungen: %s
 Framel�nge Argument der Option l au�erhalb des Bereichs 32..%ld M�ll auf der Kommandozeile erhielt ZCAN Erhielt unerwartetes ZRINIT erhielt ZRQINIT Hostname zu lang
 Stunde zu gross (0..23) Illegale Serveraddresse
 io_mode(2) in rbsb.c nicht implementiert
 keine Datei: %s minimale BPS-Rate minimale BPS-Rate mu� >= 0 sein Zeitfenster f�r minimale BPS-Rate mu� > 1 Sekunde sein Minute zu gro� (0..59) es mu� mindestens ein Name einer zu sendenden Datei angegeben werden nicht ausgef�hrt Zeitsynchronisation mangels Superuserrechten nicht ausf�hrbar
 Kein Speicher mehr frei Paketl�nge Argument der Option L au�erhalb des Bereichs 24..%ld Gegenseite versucht Kommandoausf�hrung rzfile: BPS-Rate %ld unter Minimum %ld rzfile: Abbruchzeit erreicht Sicherheitsversto�: Ausf�hrung unter eingeschr�nkter Shell verboten
 Sicherheitsversto�: Ausf�hrung unter eingeschr�nkter Shell verboten send_pseudo %s: vermied symlink Falle send_pseudo %s: kann lstat nicht auf tempor�re Datei %s anwenden: %s send_pseudo %s: kann tempor�re Datei %s nicht �ffnen: %s send_pseudo %s: kann nicht in tempor�re Datei %s schreiben: %s send_pseudo %s: Fehlschlag send_pseudo %s: Erfolg �bersprungen: %s Startverz�gerung Stopzeit zu kurz TCP Protokoll Initialisierung fehlgeschlagen
 dieses Programm darf nicht setuid laufen
 Timeout Argument der Option t au�erhalb des Bereichs 10..1000 Zeitzone Zeitzone unbekannt unparsbare Endzeit
 Fenstergr��e rzfile: BPS-Rate %ld unter Minimum %ld rzfile: Abbruchzeit erreicht 