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
    instrument = "Clorinda hai vinto:  (basso)"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Clorinda hai vinto:  (basso)"

    % Unchanging:
    lastupdated = "2019-10-26"
    originally_set = "2019-10-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
