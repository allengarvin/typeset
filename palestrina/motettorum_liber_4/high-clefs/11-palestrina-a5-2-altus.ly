\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sicut lilium inter spinas" -u  -f "Song of Songs 2:2-3" -m 104 -l latin -v --subsubtitle "transposed down" -d 2020-06-21 11-palestrina-a5-0-score.ly cantus:t altus:t8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sicut lilium inter spinas"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Sicut lilium inter spinas:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_lilium_inter_spinas"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:2-3"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Sicut lilium inter spinas:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-palestrina-a5-motet.ly"

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "transposed--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
