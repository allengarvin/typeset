\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "5. [Untitled]"
    language = "instrumental"
    composer = "Giovanni Giacomo Gastoldi (c.1532-1609)"
    instrument = "Bicinium 5 (score)"

    % Unchanging:
    originallyset = "2013-07-16"
    lastupdated = "2013-07-16"
    flats = 0
    final = "d"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gastoldi-a2-bicinium.ly"
    
\book {
    \bookOutputName "05-gastoldi--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

