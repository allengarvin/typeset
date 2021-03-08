\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pulchræ sunt genæ tuæ"
    subtitle = ""
    instrument = "Pulchræ sunt genæ tuæ:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchrae_sunt_genae_tuae"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:9-11"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Pulchræ sunt genæ tuæ:  (cantus)"

    % Unchanging:
    lastupdated = "2020-06-22"
    originallyset = "2020-06-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-palestrina-a5-motet.ly"

\book {
    \bookOutputName "06-palestrina--pulchrae_sunt_genae_tuae-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
