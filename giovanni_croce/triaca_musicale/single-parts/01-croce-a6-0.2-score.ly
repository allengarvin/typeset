\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O gramo Pantalon mal arrivao"
    subtitle = "Ecco à 6: Coro II (Risposta d'Echo)"
    final = "f"
    flats = 1

    instrument = "O gramo Pantalon (Choir II score)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-canzone.ly"
    
\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--0-score-choir2"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantoTwoI 
                >>
                \addlyrics { \cantoTwoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoTwoI
                >>
                \addlyrics { \altoTwoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoTwoI
                >>
                \addlyrics { \bassoTwoLyricsI }
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

