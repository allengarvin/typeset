\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Clamavit ad me" -l latin -v -m 108 -f "Psalm 90/91:15" 02-franck-a4-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-16"
    originallyset = "2025-05-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Clamavit ad me"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Clamavit ad me:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clamavit_ad_me"
    shortcomp = "franck"
    folio = "Psalm 90/91:15"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Clamavit ad me:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-franck-a4-motet.ly"

\book {
    \bookOutputName "02-franck--clamavit_ad_me-"
    \bookOutputSuffix "transposed--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-franck--clamavit_ad_me-"
    \bookOutputSuffix "transposed--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
