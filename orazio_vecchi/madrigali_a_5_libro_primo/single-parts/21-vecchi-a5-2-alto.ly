\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quella che in mille selve"
    subtitle = ""
    instrument = "Quella che in mille selve:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quella_che_in_mille_selve"
    shortcomp = "vecchi"
    folio = \markup { Jacopo Sannazaro (1458-1530), \italic { Arcadia, } eclogue 9 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Quella che in mille selve:  (alto)"

    % Unchanging:
    lastupdated = "2021-12-15"
    originallyset = "2021-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "21-vecchi--quella_che_in_mille_selve-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-vecchi--quella_che_in_mille_selve-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
