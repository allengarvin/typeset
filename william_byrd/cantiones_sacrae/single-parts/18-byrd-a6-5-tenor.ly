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
    instrument = "Memento homo (tenor)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Paraphrase of Job 34:15"

    % Things that change per part:
    partname = "Tenor I (part 4 of 6)"
    instrument = "Memento homo (tenor)"

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
    \bookOutputSuffix "--4-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--4-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--4-tenor_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
