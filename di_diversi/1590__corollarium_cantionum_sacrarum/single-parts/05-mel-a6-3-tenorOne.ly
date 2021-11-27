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
    instrument = "Hodie Christus natus est:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "mel"
    composer = "Rinaldo del Mel (c.1554-c.1598)"
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Things that change per part:
    partname = "Tenor I (part 4 of 6)"
    instrument = "Hodie Christus natus est:  (tenor I)"

    % Unchanging:
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-mel-a6-motet.ly"

\book {
    \bookOutputName "05-mel--hodie_christus_natus_est-"
    \bookOutputSuffix "--4-tenorOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "05-mel--hodie_christus_natus_est-"
    \bookOutputSuffix "--4-tenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
