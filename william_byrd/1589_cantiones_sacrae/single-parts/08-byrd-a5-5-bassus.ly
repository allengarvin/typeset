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
    title = "Memento Domine"
    subtitle = ""
    instrument = "Memento Domine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "memento_domine"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Memento Domine:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-byrd-a5-motet.ly"

\book {
    \bookOutputName "08-byrd--memento_domine-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
