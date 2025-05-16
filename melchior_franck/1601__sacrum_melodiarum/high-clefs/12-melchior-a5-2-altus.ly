\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quam dilecta tabernacula tua" -f "Psalm 83/34:2-3" -m 108 -l latin -v 12-melchior-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:ta tenor:8a quinta:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quam dilecta tabernacula tua"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quam dilecta tabernacula tua:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_dilecta_tabernacula_tua"
    shortcomp = "melchior"
    folio = "Psalm 83/34:2-3"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Quam dilecta tabernacula tua:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-melchior-a5-motet.ly"

\book {
    \bookOutputName "12-melchior--quam_dilecta_tabernacula_tua-"
    \bookOutputSuffix "transposed--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-melchior--quam_dilecta_tabernacula_tua-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
