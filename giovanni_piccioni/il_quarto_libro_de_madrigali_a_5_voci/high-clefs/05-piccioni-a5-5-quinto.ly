\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -u "Prima parte" -t "Se tu mi lasci perfida" -m 80 -l italian -v -p madrigal 05-piccioni-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Se tu mi lasci perfida: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lasci_perfida"
    shortcomp = "piccioni"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se tu mi lasci perfida: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "tranposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-piccioni--se_tu_mi_lasci_perfida-prima_parte"
    \bookOutputSuffix "tranposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
