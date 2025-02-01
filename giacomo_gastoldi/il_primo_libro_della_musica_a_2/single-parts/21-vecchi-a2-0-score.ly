\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Bicinium 21"
    language = "instrumental"
    composer = "Orfeo Vecchi (c.1551-1603)"
    instrument = "Bicinium 21 (score)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    shorttitle = "bicinium"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "af69c765e7a3bcb7734c1038384544b6094152de"
    tagline = #'f
}

\include "../parts/21-vecchi-a2-bicinium.ly"
    
\book {
    \bookOutputName "21-vecchi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXXI
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


