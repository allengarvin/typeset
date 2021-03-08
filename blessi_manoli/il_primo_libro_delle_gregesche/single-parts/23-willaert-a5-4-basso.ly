\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fra tandi chie lo pianze"
    composer = "Alvise Willaert (fl.1560s)"
    subtitle = "Seconda parte"
    instrument = "Fra tandi chie lo pianze: Seconda parte (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Fra tandi chie lo pianze: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "23-willaert--fra_tandi_chie_lo_pianze-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
