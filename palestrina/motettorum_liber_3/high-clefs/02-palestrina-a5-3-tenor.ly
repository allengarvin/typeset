\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ave Maria" -l latin -m 108 -v 02-palestrina-a5-0-score.ly --subsubtitle "transpoed down" cantus:t quintus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave Maria"
    subtitle = ""
    subsubtitle = "transpoed down"
    instrument = "Ave Maria:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maria"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Ave Maria:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--ave_maria-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-palestrina--ave_maria-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
