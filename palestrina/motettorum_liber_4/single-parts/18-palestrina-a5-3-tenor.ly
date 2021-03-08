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
    instrument = "Surgam et circuibo civitatem (tenor)"
    folio = \markup { \italic { Song of Songs } 3:2 }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Surgam et circuibo civitatem (tenor)"

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
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
