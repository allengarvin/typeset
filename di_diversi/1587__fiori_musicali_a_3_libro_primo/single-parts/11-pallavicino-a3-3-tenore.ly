\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tante piaghe ha 'l mio core" -f "Angelo Grillo (1557-1629)" -l italian -m 82 -v -p madrigal 11-pallavicino-a3-0-score.ly cantoOne:t cantoTwo:t tenore:ta
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
    subsubtitle = ""
    instrument = "Tante piaghe ha 'l mio core:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tante_piaghe_ha_l_mio_core"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Tenore (part 3 of 3)"
    instrument = "Tante piaghe ha 'l mio core:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a3-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--tante_piaghe_ha_l_mio_core-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--tante_piaghe_ha_l_mio_core-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
