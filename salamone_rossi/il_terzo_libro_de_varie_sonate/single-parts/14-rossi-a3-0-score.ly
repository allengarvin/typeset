\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sinfonia ottava"
    language = "instrumental"
    categories = "[trio]"
    instrument = "Sinfonia 8 (score)"
    final = "e"
    flats = 0

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    cksum = "14fa69f38ee30a5b12ac329007714f1f1fc726db"
    tagline = #'f
}

\include "../parts/14-rossi-a3-sinfonia.ly"
    
\book {
    \bookOutputName "14-sinfonia_8"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIVincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef bass
                    \global 
                    \bassoXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }   
}


