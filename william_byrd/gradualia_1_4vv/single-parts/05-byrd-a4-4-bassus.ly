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
    instrument = "Ave verum corpus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Feast of Corpus Christi"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ave verum corpus:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-02"
    originallyset = "2020-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a4-motet.ly"

\book {
    \bookOutputName "05-byrd--ave_verum_corpus-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
