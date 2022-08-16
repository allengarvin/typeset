\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jubilate Deo"
    subtitle = ""
    instrument = "Jubilate Deo:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo"
    shortcomp = "gabrieli"
    folio = "Psalm 99/100"

    % Things that change per part:
    partname = "Bassus II (Choir II, part 4 of 4)"
    instrument = "Jubilate Deo:  (bassus II)"

    % Unchanging:
    lastupdated = "2022-05-18"
    originallyset = "2022-05-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "31-gabrieli--jubilate_deo-"
    \bookOutputSuffix "--8-bassus_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXXXI
        >>
                \addlyrics { \bassusTwoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
