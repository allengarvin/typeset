\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Bicinium 1"
    language = "instrumental"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 1 (score)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    flats = 1
    final = "g"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    cksum = "e2a4b5523cc1c24c2dfee3d5a4dcc072810565e3"
    tagline = #'f
}

\include "../parts/01-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "01-gastoldi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


