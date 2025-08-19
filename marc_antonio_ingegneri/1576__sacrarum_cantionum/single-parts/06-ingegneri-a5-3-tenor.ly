\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Surrexit pastor bonus" -f "Second responsory at matins on Easter Monday" -m 108 -l latin -v 06-ingegneri-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-18"
    originallyset = "2025-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Surrexit pastor bonus"
    subtitle = ""
    subsubtitle = ""
    instrument = "Surrexit pastor bonus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surrexit_pastor_bonus"
    shortcomp = "ingegneri"
    folio = "Second responsory at matins on Easter Monday"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Surrexit pastor bonus:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "06-ingegneri--surrexit_pastor_bonus-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-ingegneri--surrexit_pastor_bonus-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
