\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padre del ciel, poiché io m'avveggio" -l italian -m 104 -p sonnet -v -u "Prima parte" -f "Luigi Tansillo (1510-1568)" 01-agostini-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8ab basso:b --subsubtitle "transposed down"
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
    subsubtitle = "transposed down"
    instrument = "Padre del ciel, poiché io m'avveggio: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padre_del_ciel_poiche_io_mavveggio"
    shortcomp = "agostini"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Padre del ciel, poiché io m'avveggio: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--padre_del_ciel_poiche_io_mavveggio-prima_parte"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-agostini--padre_del_ciel_poiche_io_mavveggio-prima_parte"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
