\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Padre del ciel"
    instrument = "Padre del ciel (alto)"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Padre del ciel (alto)"

    % Unchanging:
    originallyset = "2018-09-12"
    lastupdated = "2018-09-12"
    shorttitle = "padre_del_ciel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"

\book {
    \bookOutputName "10-wert--padre_del_ciel"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
