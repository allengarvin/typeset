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
    instrument = "Deh hor fossio col vago della luna:  (alto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Deh hor fossio col vago della luna:  (alto)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--deh_hor_fossio_col_vago_della_luna-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--deh_hor_fossio_col_vago_della_luna-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
