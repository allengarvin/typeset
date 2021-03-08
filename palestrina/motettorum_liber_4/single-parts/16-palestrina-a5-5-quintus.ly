\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Surge amica mea, speciosa mea"
    subtitle = ""
    instrument = "Surge amica mea, speciosa mea:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_amica_mea_speciosa_mea"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:13-14"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Surge amica mea, speciosa mea:  (quintus)"

    % Unchanging:
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-palestrina-a5-motet.ly"

\book {
    \bookOutputName "16-palestrina--surge_amica_mea_speciosa_mea-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXVI
        >>
                \addlyrics { \quintusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-palestrina--surge_amica_mea_speciosa_mea-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXVI
        >>
                \addlyrics { \quintusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
