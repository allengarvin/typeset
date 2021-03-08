\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "22. [Untitled]"
    language = "instrumental"
    composer = "Orazio Vecchi (1550-1605)"
    instrument = "Bicinium 22 (score)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "bicinium"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-vecchi-a2-bicinium.ly"
    
\book {
    \bookOutputName "22-vecchi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXXII
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

