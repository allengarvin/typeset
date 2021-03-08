\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pulchra es, amica mea"
    subtitle = ""
    instrument = "Pulchra es, amica mea:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchra_es_amica_mea"
    shortcomp = "palestrina"
    folio = "Song of Songs 6:3-4"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Pulchra es, amica mea:  (tenor)"

    % Unchanging:
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-palestrina-a5-motet.ly"

\book {
    \bookOutputName "22-palestrina--pulchra_es_amica_mea-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-palestrina--pulchra_es_amica_mea-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
