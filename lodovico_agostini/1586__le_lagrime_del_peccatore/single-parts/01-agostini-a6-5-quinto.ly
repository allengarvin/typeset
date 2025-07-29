\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padre del ciel, poiché io m'avveggio" -l italian -m 104 -p sonnet -v -u "Prima parte" -f "Luigi Tansillo (1510-1568)" 01-agostini-a6-0-score.ly canto:t sesto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Padre del ciel, poiché io m'avveggio"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Padre del ciel, poiché io m'avveggio: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padre_del_ciel_poiche_io_mavveggio"
    shortcomp = "agostini"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Padre del ciel, poiché io m'avveggio: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--padre_del_ciel_poiche_io_mavveggio-prima_parte"
    \bookOutputSuffix "--4-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-agostini--padre_del_ciel_poiche_io_mavveggio-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
