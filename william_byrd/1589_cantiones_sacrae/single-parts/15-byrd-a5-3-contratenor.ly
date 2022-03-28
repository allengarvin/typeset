\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine tu jurasti"
    subtitle = ""
    instrument = "Domine tu jurasti:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_tu_jurasti"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Domine tu jurasti:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a5-motet.ly"

\book {
    \bookOutputName "15-byrd--domine_tu_jurasti-"
    \bookOutputSuffix "--3-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXV
        >>
                \addlyrics { \contratenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-byrd--domine_tu_jurasti-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXV
        >>
                \addlyrics { \contratenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
