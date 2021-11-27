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
    instrument = "Hodie Christus natus est:  (tenor II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "mel"
    composer = "Rinaldo del Mel (c.1554-c.1598)"
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Tenor II (part 5 of 6)"
    instrument = "Hodie Christus natus est:  (tenor II)"

    % Unchanging:
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-mel-a6-motet.ly"

\book {
    \bookOutputName "05-mel--hodie_christus_natus_est-"
    \bookOutputSuffix "--5-tenorTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-mel--hodie_christus_natus_est-"
    \bookOutputSuffix "--5-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
