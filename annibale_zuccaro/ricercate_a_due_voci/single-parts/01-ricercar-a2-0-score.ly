\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ricercar I"
    language = "instrumental"
    instrument = "Ricercar 1 (score)"

    % Unchanging:
    originallyset = "2013-07-19"
    lastupdated = "2013-07-19"
    flats = 1
    final = "f"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "6f9f6fdd65bfeb8c5aaa5298e4234c6b43d78a23"
    tagline = #'f
}

\include "../parts/01-zuccaro-a2-ricercar.ly"
    
\book {
    \bookOutputName "01-ricercar"
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
        \include "../include/layout-score.ly"
    }   
}


