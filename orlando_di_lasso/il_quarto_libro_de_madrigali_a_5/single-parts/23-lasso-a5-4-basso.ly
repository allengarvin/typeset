\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Lasso, che pur da l'uno" -u "Seconda parte" -l italian -v -m 98 -s 14.5 -p sonnet 23-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lasso, che pur da l'uno"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Lasso, che pur da l'uno: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_che_pur_da_luno"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Lasso, che pur da l'uno: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "23-lasso--lasso_che_pur_da_luno-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
