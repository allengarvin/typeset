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
    instrument = "Scendi Imeneo (basso)"
    folio = "Nelle nozze del sereniss. Prencipe di Mantoua"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Scendi Imeneo (basso)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert---scendi_imeneo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
