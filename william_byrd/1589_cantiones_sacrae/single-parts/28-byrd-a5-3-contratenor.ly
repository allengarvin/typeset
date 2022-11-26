\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-26"
    originallyset = "2022-11-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Laetentur coeli"
    subtitle = ""
    instrument = "Laetentur coeli:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laetentur_coeli"
    shortcomp = "byrd"
    folio = "Isaiah 49:13; Psalm 71/72:7 (Processional respond for Advent)"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Laetentur coeli:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a5-motet.ly"

\book {
    \bookOutputName "28-byrd--laetentur_coeli-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXVIII
        >>
                \addlyrics { \contratenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-byrd--laetentur_coeli-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXVIII
        >>
                \addlyrics { \contratenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
