\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh hor foss'io col vago della luna"
    subtitle = ""
    instrument = "Deh hor fossio col vago della luna:  (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Deh hor fossio col vago della luna:  (basso)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--deh_hor_fossio_col_vago_della_luna-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
