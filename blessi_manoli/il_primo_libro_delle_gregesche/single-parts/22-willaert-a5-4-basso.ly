\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pianza'l grego pueta"
    subtitle = "Prima parte"
    composer = "Alvise Willaert (fl.1560s)"
    instrument = "Pianza'l grego pueta: Prima parte (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Pianza'l grego pueta: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "22-willaert--pianzal_grego_pueta-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
