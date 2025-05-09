\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vineam meam non custodivi" -u  -f "Song of Songs 1:6-7" -m 108 -l latin -v --subsubtitle "transposed down" -d 2020-06-28 04-palestrina-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
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
    title = "Vineam meam non custodivi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vineam meam non custodivi:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vineam_meam_non_custodivi"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:6-7"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Vineam meam non custodivi:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-palestrina-a5-motet.ly"

\book {
    \bookOutputName "04-palestrina--vineam_meam_non_custodivi-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-palestrina--vineam_meam_non_custodivi-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
