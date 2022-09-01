\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Have mercy upon me O God"
    subtitle = ""
    instrument = "Have mercy upon me O God:  (cantus I)"
    shorttitle = "have_mercy_upon_me_o_god"
    shortcomp = "byrd"
    folio = "Psalm 51:1-2"

    % Things that change per part:
    partname = "Cantus I (part 1 of 6)"
    instrument = "Have mercy upon me O God:  (cantus I)"

    % Unchanging:
    lastupdated = "2020-05-24"
    originallyset = "2020-05-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a6-song.ly"

\book {
    \bookOutputName "25-byrd--have_mercy_upon_me_o_god-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXXV
        >>
                \addlyrics { \cantusOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
