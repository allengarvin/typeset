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
    instrument = "Passamezza:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passamezza"
    shortcomp = "simpson"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Passamezza:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-simpson-a5-passamezza.ly"

\book {
    \bookOutputName "22-simpson--passamezza-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-simpson--passamezza-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
