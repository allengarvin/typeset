\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Laura se pur sei l'aura" -u "Prima parte" -f "Angelo Grillo (1557-1629)" -m 82 -l italian -v -p madrigal 20-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Laura se pur sei l'aura"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Laura se pur sei l'aura: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laura_se_pur_sei_laura"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Laura se pur sei l'aura: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--laura_se_pur_sei_laura-prima_parte"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
