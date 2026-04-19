\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "7th Respond at Matins on Christmas Day" -t "Beata viscera Mariæ Virginis" -l latin -m 118 -v 01-merulo-a6-0-score.ly cantus:t sextus:t altus:ta quintus:ta8 tenor:ta8 bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Beata viscera Mariæ Virginis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Beata viscera Mariæ Virginis:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "merulo"
    folio = "7th Respond at Matins on Christmas Day"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Beata viscera Mariæ Virginis:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
