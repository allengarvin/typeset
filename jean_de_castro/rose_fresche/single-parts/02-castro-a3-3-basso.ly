\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Onde io per meglio udire"
    subtitle = "Seconda parte"
    instrument = "Onde io per meglio udire: Seconda parte (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Onde io per meglio udire: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-castro-a3-madrigal.ly"

\book {
    \bookOutputName "02-castro--onde_io_per_meglio_udire-seconda_parte"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-castro--onde_io_per_meglio_udire-seconda_parte"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
