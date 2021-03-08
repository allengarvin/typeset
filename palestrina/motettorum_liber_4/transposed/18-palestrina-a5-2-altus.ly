\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Surgam et circuibo civitatem"
    subtitle = "(transposed down a fourth)"
    instrument = "Surgam et circuibo civitatem (altus)"
    folio = \markup { \italic { Song of Songs } 3:2 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Surgam et circuibo civitatem (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-26"
    tagline = #'f
}

\include "../parts/18-palestrina-a5-motet.ly"

\book {
    \bookOutputName "18-surgam_et_circuibo--transposed_4th"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXVIII
        >>
                \addlyrics { \altusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-surgam_et_circuibo--transposed_4th"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXVIII
        >>
                \addlyrics { \altusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
