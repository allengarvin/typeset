\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Il tempo passa" -f PETRARCA -p canzone -m 94 -v 11-lasso-a5-0-score.ly -l italian canto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il tempo passa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Il tempo passa:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_tempo_passa"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXVII (37) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Il tempo passa:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "11-lasso--il_tempo_passa-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
