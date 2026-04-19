\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "7th Respond at Matins on Christmas Day" -t "Beata viscera Mariæ Virginis" -l latin -m 118 -v 01-merulo-a6-0-score.ly --subsubtitle "transposed down" cantus:t sextus:ta8 altus:8a quintus:8a tenor:8a bassus:b
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
    subsubtitle = "transposed down"
    instrument = "Beata viscera Mariæ Virginis:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "merulo"
    folio = "7th Respond at Matins on Christmas Day"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Beata viscera Mariæ Virginis:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "transposed--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-merulo--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "transposed--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
