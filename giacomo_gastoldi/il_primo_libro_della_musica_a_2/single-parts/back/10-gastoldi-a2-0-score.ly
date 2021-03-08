\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "11. [Untitled]"
    language = "instrumental"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 11 (score)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    flats = 1
    final = "g"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "10-gastoldi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

