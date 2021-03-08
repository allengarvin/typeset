\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or volge, Signor mio"
    instrument = "Or volge, Signor mio (alto)"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Or volge, Signor mio (alto)"

    % Unchanging:
    originallyset = "2018-09-12"
    lastupdated = "2018-09-12"
    shorttitle = "or_volge_signor_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"

\book {
    \bookOutputName "11-wert--or_volge_signor_mio"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
