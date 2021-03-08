\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dunque fia ver"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18 }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Dunque fia ver (basso)"

    % Unchanging:
    originallyset = "2014-11-01"
    lastupdated = "2014-11-01"
    shorttitle = "dunque_fia_ver"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--dunque_fia_ver"
    \bookOutputSuffix "--3-basso--bs_clef"
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

\book {
    \bookOutputName "23-gabrieli--dunque_fia_ver"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoXXIII 
        >>
        \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
