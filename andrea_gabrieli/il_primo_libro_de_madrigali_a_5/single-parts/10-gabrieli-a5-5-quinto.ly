\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Da poi che sul fiorire"
    subtitle = ""
    instrument = "Da poi che sul fiorire:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_poi_che_sul_fiorire"
    shortcomp = "gabrieli"
    folio = "Luigi Cassola (1474-1544)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Da poi che sul fiorire:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--da_poi_che_sul_fiorire-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gabrieli--da_poi_che_sul_fiorire-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
