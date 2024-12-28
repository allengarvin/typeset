\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O pietà somma" -u "Seconda parte" -m 96 -l italian -v -p sonnet 12-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O pietà somma"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "O pietà somma: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_pieta_somma"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O pietà somma: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--o_pieta_somma-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
