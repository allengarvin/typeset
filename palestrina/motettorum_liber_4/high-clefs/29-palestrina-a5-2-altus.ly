\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Veni, dilecte mi" -u  -f "Song of Songs 7:11-12" -m 110 -l latin -v --subsubtitle "transposed down" -d 2020-06-30 29-palestrina-a5-0-score.ly cantus:t altus:t8a quintus:8a tenor:8a bassus:b
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
    title = "Veni, dilecte mi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Veni, dilecte mi:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_dilecte_mi"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:11-12"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Veni, dilecte mi:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-palestrina-a5-motet.ly"

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "transposed--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
