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
    instrument = "Clorinda hai vinto:  (alto)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Clorinda hai vinto:  (alto)"

    % Unchanging:
    lastupdated = "2019-10-26"
    originally_set = "2019-10-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
