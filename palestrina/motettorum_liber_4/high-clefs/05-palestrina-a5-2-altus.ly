\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Si ignoras te" -u  -f "Song of Songs 1:7-8" -m 108 -l latin -v --subsubtitle "transposed down" -d 2020-06-28 05-palestrina-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    title = "Si ignoras te"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Si ignoras te:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ignoras_te"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:7-8"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Si ignoras te:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-palestrina-a5-motet.ly"

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "transposed--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "transposed--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
