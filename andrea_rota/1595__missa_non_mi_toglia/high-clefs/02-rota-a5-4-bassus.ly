\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa Non mi toglia ben mio" -u Gloria -m 106 -l latin -v 02-rota-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:ta quintus:8a tenor:8a bassus:b
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
    title = "Missa Non mi toglia ben mio"
    subtitle = "Gloria"
    subsubtitle = "transposed down"
    instrument = "Missa Non mi toglia ben mio: Gloria (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_non_mi_toglia_ben_mio"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa Non mi toglia ben mio: Gloria (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-rota-a5-gloria.ly"

\book {
    \bookOutputName "02-rota--missa_non_mi_toglia_ben_mio-gloria"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
