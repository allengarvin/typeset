\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Who will ascend to heaven?"
    subtitle = "Chi salira per me madonna in cielo"
    composer = "Giaches de Wert (1535-1596)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Who will ascend to heaven? (altus)"

    % Unchanging:
    originallyset = "2013-07-11"
    lastupdated = "2013-07-11"
    shorttitle = "who_will_ascend"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-de_wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "11-de_wert--who_will_ascend"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXI
        >>
        \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "11-de_wert--who_will_ascend"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXI 
        >>
        \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

