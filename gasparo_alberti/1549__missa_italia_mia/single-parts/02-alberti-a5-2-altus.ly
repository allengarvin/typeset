\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u Gloria -m 112 -l latin -v 02-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-07"
    originallyset = "2025-03-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Gloria"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Gloria (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Missa sopra Italia mia: Gloria (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-alberti-a5-gloria.ly"

\book {
    \bookOutputName "02-alberti--missa_sopra_italia_mia-gloria"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-alberti--missa_sopra_italia_mia-gloria"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
