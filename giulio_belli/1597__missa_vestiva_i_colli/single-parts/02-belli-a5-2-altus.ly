\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Missa vestiva i colli" -t Gloria -m 92 -l latin -v 02-belli-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8ta bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-28"
    originallyset = "2025-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    subtitle = "Gloria"
    title = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Gloria: Missa vestiva i colli (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gloria"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Gloria: Missa vestiva i colli (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-belli-a5-kyrie.ly"

\book {
    \bookOutputName "02-belli--gloria-missa_vestiva_i_colli"
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

\book {
    \bookOutputName "02-belli--gloria-missa_vestiva_i_colli"
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
