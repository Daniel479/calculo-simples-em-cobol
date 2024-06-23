      ******************************************************************
      * Author: Daniel
      * Date:22/06/2024
      * Purpose: example
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. soma.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-N1                PIC 9(02) VALUE ZEROS.
       77 WS-N2                PIC 9(02) VALUE ZEROS.
       77 WS-N3                PIC Z(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 3 TO WS-N1
            MOVE 1 TO WS-N2

            COMPUTE WS-N3 = WS-N1 + WS-N2
            DISPLAY "TOTAL DA SOMA" WS-N3
            STOP RUN.
       END PROGRAM soma.
