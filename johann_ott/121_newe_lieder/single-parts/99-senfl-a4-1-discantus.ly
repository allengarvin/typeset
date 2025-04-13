\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tandernack quatuor" -l instrumental -m 168 99-senfl-a4-0-score.ly discantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-12"
    originallyset = "2025-04-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tandernack quatuor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tandernack quatuor:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tandernack_quatuor"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Tandernack quatuor:  (discantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/99-senfl-a4-tandernack.ly"

\book {
    \bookOutputName "99-senfl--tandernack_quatuor-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXCIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
