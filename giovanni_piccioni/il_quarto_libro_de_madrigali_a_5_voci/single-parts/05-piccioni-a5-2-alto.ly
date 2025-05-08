\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -u "Prima parte" -t "Se tu mi lasci perfida" -m 80 -l italian -v -p madrigal 05-piccioni-a5-0-score.ly canto:t alto:ta quinto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se tu mi lasci perfida"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Se tu mi lasci perfida: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfida"
    shortcomp = "piccioni"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Se tu mi lasci perfida: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
