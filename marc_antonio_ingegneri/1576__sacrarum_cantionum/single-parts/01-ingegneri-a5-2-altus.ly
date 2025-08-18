\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Consolamini populi" -l latin -v -m 108 01-ingegneri-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
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
    title = "Consolamini populi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Consolamini populi:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consolamini_populi"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Consolamini populi:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "01-ingegneri--consolamini_populi-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ingegneri--consolamini_populi-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
