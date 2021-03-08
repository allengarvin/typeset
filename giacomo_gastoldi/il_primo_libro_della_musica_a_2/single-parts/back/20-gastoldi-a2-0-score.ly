\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "20. [Untitled]"
    language = "instrumental"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 20 (score)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    flats = 1
    final = "f"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "20-gastoldi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef bass
                    \global 
                    \cantoXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef bass
                    \global 
                    \tenoreXX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

