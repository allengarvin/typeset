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
    instrument = "Pulchræ sunt genæ tuæ:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchrae_sunt_genae_tuae"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:9-11"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Pulchræ sunt genæ tuæ:  (tenor)"

    % Unchanging:
    lastupdated = "2020-06-22"
    originallyset = "2020-06-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-palestrina-a5-motet.ly"

\book {
    \bookOutputName "06-palestrina--pulchrae_sunt_genae_tuae-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-palestrina--pulchrae_sunt_genae_tuae-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
