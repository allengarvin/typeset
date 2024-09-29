\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La rete fu di queste fila d'oro" -p sonnet -m 86 -s 15 -l italian -v -u "Prima parte" 12-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La rete fu di queste fila d'oro"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "La rete fu di queste fila d'oro: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_rete_fu_di_queste_fila_doro"
    shortcomp = "marenzio"
    folio = "Ludovico Ariosto (1474-1533)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "La rete fu di queste fila d'oro: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--la_rete_fu_di_queste_fila_doro-prima_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--la_rete_fu_di_queste_fila_doro-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
