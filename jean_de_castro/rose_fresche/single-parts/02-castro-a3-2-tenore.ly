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
    instrument = "Onde io per meglio udire: Seconda parte (tenore)"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Onde io per meglio udire: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-castro-a3-madrigal.ly"

\book {
    \bookOutputName "02-castro--onde_io_per_meglio_udire-seconda_parte"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
