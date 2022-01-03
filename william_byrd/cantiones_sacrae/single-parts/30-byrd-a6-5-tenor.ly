\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tribue Domine"
    subtitle = ""
    instrument = "Tribue Domine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tribue_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "St. Augustine of Hippo (354-430)"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Tribue Domine:  (tenor)"

    % Unchanging:
    lastupdated = "2021-12-05"
    originallyset = "2021-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-byrd-a6-motet.ly"

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--5-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
