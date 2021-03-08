\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Surge, propera, amica mea"
    subtitle = ""
    instrument = "Surge, propera, amica mea:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_propera_amica_mea"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:10-13"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Surge, propera, amica mea:  (bassus)"

    % Unchanging:
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a5-motet.ly"

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
