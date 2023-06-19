\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-18"
    originallyset = "2023-06-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Le donne antique hanno mirabil cose"
    subtitle = ""
    instrument = "Le donne antique hanno mirabil cose:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_donne_antique_hanno_mirabil_cose"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XX ottava 1 }
    composer = "Nollet (fl. 1538-46)"
    shortcomp = "nollet"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Le donne antique hanno mirabil cose:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-nollet-a5-madrigal.ly"

\book {
    \bookOutputName "31-nollet--le_donne_antique_hanno_mirabil_cose-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-nollet--le_donne_antique_hanno_mirabil_cose-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
