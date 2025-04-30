\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Feast of St. Anthony, January 17" -t "O Antoni eremita" -l latin -v -m 112 03-palestrina-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Antoni eremita"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O Antoni eremita:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_antoni_eremita"
    shortcomp = "palestrina"
    folio = "Feast of St. Anthony, January 17"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "O Antoni eremita:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--o_antoni_eremita-"
    \bookOutputSuffix "transposed--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-palestrina--o_antoni_eremita-"
    \bookOutputSuffix "transposed--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
