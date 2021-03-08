\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Memento homo"
    instrument = "Memento homo (discantus)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Paraphrase of Job 34:15"

    % Things that change per part:
    partname = "Discantus (part 2 of 6)"
    instrument = "Memento homo (discantus)"

    % Unchanging:
    originallyset = "2017-08-18"
    lastupdated = "2017-08-18"
    shorttitle = "memento_homo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a6-motet.ly"

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--2-discantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \discantusXVIII
        >>
                \addlyrics { \discantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \discantusXVIII
        >>
                \addlyrics { \discantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
