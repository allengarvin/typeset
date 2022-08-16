\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Osculetur me"
    subtitle = ""
    instrument = "Osculetur me:  (altus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "osculetur_me"
    shortcomp = "lasso"
    folio = "Song of Songs 1:1-3"

    % Things that change per part:
    partname = "Altus I (Choir I, part 2 of 4)"
    instrument = "Osculetur me:  (altus I)"

    % Unchanging:
    lastupdated = "2022-05-20"
    originallyset = "2022-05-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/82-lasso-a8-motet.ly"

\book {
    \bookOutputName "82-lasso--osculetur_me-"
    \bookOutputSuffix "--2-altus_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusOneLXXXII
        >>
                \addlyrics { \altusOneLyricsLXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "82-lasso--osculetur_me-"
    \bookOutputSuffix "--2-altus_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusOneLXXXII
        >>
                \addlyrics { \altusOneLyricsLXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
