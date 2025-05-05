\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tante piaghe ha 'l mio core" -f "Angelo Grillo (1557-1629)" -l italian -m 82 -v -p madrigal 11-pallavicino-a3-0-score.ly --subsubtitle "transposed down" cantoOne:t cantoTwo:t tenore:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-04"
    originallyset = "2025-05-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tante piaghe ha 'l mio core"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tante piaghe ha 'l mio core:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tante_piaghe_ha_l_mio_core"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Tante piaghe ha 'l mio core:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a3-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--tante_piaghe_ha_l_mio_core-"
    \bookOutputSuffix "transposed--1-canto_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoOneXI
        >>
                \addlyrics { \cantoOneLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
