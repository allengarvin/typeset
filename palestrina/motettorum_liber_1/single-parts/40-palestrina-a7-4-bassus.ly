\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu es Petrus"
    subtitle = ""
    folio = "Matthew 16:18-19"

    % Things that change per part:
    partname = "Bassus II (part 7 of 7)"
    instrument = "Tu es Petrus:  (bassus II)"

    % Unchanging:
    lastupdated = "2019-10-27"
    originally_set = "2019-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--7-bassus_two--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXL
        >>
                \addlyrics { \bassusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--7-bassus_two--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXL
        >>
                \addlyrics { \bassusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--7-bassus_two--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXL
        >>
                \addlyrics { \bassusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
