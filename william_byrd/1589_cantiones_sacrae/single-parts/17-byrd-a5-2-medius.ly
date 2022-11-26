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
    instrument = "In resurrectione tua Domine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_resurrectione_tua_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "In resurrectione tua Domine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-byrd-a5-motet.ly"

\book {
    \bookOutputName "17-byrd--in_resurrectione_tua_domine-"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXVII
        >>
                \addlyrics { \mediusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-byrd--in_resurrectione_tua_domine-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXVII
        >>
                \addlyrics { \mediusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
