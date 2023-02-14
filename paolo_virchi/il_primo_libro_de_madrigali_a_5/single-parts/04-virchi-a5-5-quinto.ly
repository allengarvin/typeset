\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bella cacciatrice"
    subtitle = ""
    instrument = "La bella cacciatrice:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_cacciatrice"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "La bella cacciatrice:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "04-virchi--la_bella_cacciatrice-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-virchi--la_bella_cacciatrice-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
