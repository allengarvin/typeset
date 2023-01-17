\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-16"
    originallyset = "2023-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Alma serena e bella"
    subtitle = ""
    instrument = "Alma serena e bella:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_serena_e_bella"
    shortcomp = "gabrieli"
    folio = "Luigi Cassola (c.1480-c.1560)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Alma serena e bella:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--alma_serena_e_bella-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--alma_serena_e_bella-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
