\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scendi Imeneo"
    subtitle = "Seconda parte"
    instrument = "Scendi Imeneo (quinto)"
    folio = "Nelle nozze del sereniss. Prencipe di Mantoua"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Scendi Imeneo (quinto)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert---scendi_imeneo-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-wert---scendi_imeneo-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
