\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O Venus pandt"
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "O Venus pandt (discantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-o_venus_pandt-a4-chanson.ly"
    
\book {
    \bookOutputName "01-o_venus_pandt"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \discantusI
        >>
        \header {
            partname = "Cantus"
        }
    }
}

