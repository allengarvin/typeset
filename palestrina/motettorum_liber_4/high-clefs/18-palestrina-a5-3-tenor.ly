\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Surgam et circuibo civitatem" -u  -f "Song of Songs 3:2" -m 102 -l latin -v --subsubtitle "transposed down" -d 2016-09-26 18-palestrina-a5-0-score.ly cantus:t altus:t8a tenor:8a quintus:8a bassus:b
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
    title = "Surgam et circuibo civitatem"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surgam et circuibo civitatem:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surgam_et_circuibo_civitatem"
    shortcomp = "palestrina"
    folio = "Song of Songs 3:2"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Surgam et circuibo civitatem:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-palestrina-a5-motet.ly"

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem-"
    \bookOutputSuffix "transposed--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem-"
    \bookOutputSuffix "transposed--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
