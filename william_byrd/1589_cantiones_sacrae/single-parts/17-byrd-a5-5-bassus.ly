\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-25"
    originallyset = "2022-11-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In resurrectione tua Domine"
    subtitle = ""
    instrument = "In resurrectione tua Domine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_resurrectione_tua_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In resurrectione tua Domine:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-byrd-a5-motet.ly"

\book {
    \bookOutputName "17-byrd--in_resurrectione_tua_domine-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVII
        >>
                \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
