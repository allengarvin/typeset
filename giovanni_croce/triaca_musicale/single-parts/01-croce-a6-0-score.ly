\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O gramo Pantalon mal arrivao"
    language = "italian"
    subtitle = "Ecco à 6"
    final = "f"
    flats = 1

    instrument = "O gramo Pantalon (score)"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    \include "include/distribution-header.ly"
    cksum = "2c3ea059720509df2132dd783d268ae12b93091f"
    tagline = #'f
}

\include "../parts/01-croce-a6-canzone.ly"
    
\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--0-score"
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


