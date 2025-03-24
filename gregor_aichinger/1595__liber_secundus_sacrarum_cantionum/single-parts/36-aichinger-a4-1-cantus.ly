\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ricercar per sonare e cantare" -m 104 -l instrumental 36-aichinger-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ricercar per sonare e cantare"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ricercar per sonare e cantare:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_per_sonare_e_cantare"
    shortcomp = "aichinger"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ricercar per sonare e cantare:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/36-aichinger-a4-ricercar.ly"

\book {
    \bookOutputName "36-aichinger--ricercar_per_sonare_e_cantare-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
