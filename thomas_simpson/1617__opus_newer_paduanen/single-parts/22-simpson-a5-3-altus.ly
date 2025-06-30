\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Passamezza -l instrumental -m 68 22-simpson-a5-0-score.ly cantusOne:t cantusTwo:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Passamezza"
    subtitle = ""
    subsubtitle = ""
    instrument = "Passamezza:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passamezza"
    shortcomp = "simpson"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Passamezza:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-simpson-a5-passamezza.ly"

\book {
    \bookOutputName "22-simpson--passamezza-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-simpson--passamezza-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
