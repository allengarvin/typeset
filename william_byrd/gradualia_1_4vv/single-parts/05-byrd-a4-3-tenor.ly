\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave verum corpus"
    subtitle = ""
    instrument = "Ave verum corpus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = "Feast of Corpus Christi"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ave verum corpus:  (tenor)"

    % Unchanging:
    lastupdated = "2020-03-02"
    originallyset = "2020-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a4-motet.ly"

\book {
    \bookOutputName "05-byrd--ave_verum_corpus-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-byrd--ave_verum_corpus-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
