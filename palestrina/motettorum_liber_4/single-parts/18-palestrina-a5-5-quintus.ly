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
    instrument = "Surgam et circuibo civitatem (quintus)"
    folio = \markup { \italic { Song of Songs } 3:2 }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Surgam et circuibo civitatem (quintus)"

    % Unchanging:
    originallyset = "2016-09-26"
    lastupdated = "2016-09-26"
    shorttitle = "surgam_et_circuibo_civitatem"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-palestrina-a5-motet.ly"

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXVIII
        >>
                \addlyrics { \quintusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXVIII
        >>
                \addlyrics { \quintusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
