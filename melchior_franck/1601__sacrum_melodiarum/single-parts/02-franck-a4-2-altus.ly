\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Clamavit ad me" -l latin -v -m 108 -f "Psalm 90/91:15" 02-franck-a4-0-score.ly cantus:t altus:t tenor:ta8 bassus:8ab
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
    subsubtitle = ""
    instrument = "Clamavit ad me:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clamavit_ad_me"
    shortcomp = "franck"
    folio = "Psalm 90/91:15"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Clamavit ad me:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-franck-a4-motet.ly"

\book {
    \bookOutputName "02-franck--clamavit_ad_me-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
