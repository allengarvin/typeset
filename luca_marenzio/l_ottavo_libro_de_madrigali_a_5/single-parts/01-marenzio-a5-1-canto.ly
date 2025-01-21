\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O occhi del mio core" -u "Prima parte" -m 80 -p "verso sciolto" -l italian -v 01-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O occhi del mio core"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O occhi del mio core: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_occhi_del_mio_core"
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O occhi del mio core: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--o_occhi_del_mio_core-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
