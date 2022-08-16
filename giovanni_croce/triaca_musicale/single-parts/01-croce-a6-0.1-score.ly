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
    subtitle = "Ecco à 6: Coro I"

    instrument = "O gramo Pantalon (Choir I score)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-canzone.ly"
    
\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--0-score-choir1"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantoOneI 
                >>
                \addlyrics { \cantoOneLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoOneI
                >>
                \addlyrics { \altoOneLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoOneI
                >>
                \addlyrics { \bassoOneLyricsI }
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

