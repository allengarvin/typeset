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
    subtitle = "Seconda parte"
    instrument = "Or volge, Signor mio (quintus)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Or volge, Signor mio (quintus)"

    % Unchanging:
    originallyset = "2018-09-14"
    lastupdated = "2018-09-14"
    shorttitle = "or_volge_signor_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--or_volge_signor_mio"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXIII
        >>
                \addlyrics { \quintusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-rore--or_volge_signor_mio"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXIII
        >>
                \addlyrics { \quintusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
