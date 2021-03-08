\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Clorinda hai vinto"
    subtitle = ""
    instrument = "Clorinda hai vinto:  (tenore)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Clorinda hai vinto:  (tenore)"

    % Unchanging:
    lastupdated = "2019-10-26"
    originally_set = "2019-10-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
