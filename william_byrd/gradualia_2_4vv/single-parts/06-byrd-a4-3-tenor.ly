\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "byrd"
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Hodie Christus natus est:  (tenor)"

    % Unchanging:
    lastupdated = "2020-06-03"
    originallyset = "2020-06-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a4-motet.ly"

\book {
    \bookOutputName "06-byrd--hodie_christus_natus_est-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-byrd--hodie_christus_natus_est-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
