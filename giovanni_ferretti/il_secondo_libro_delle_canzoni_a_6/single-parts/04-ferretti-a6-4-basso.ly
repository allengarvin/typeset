\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vuoi che te dica il vero" -p canzonetta -l italian -v -m 92 04-ferretti-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vuoi che te dica il vero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vuoi che te dica il vero:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vuoi_che_te_dica_il_vero"
    shortcomp = "ferretti"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Vuoi che te dica il vero:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-ferretti-a6-canzone.ly"

\book {
    \bookOutputName "04-ferretti--vuoi_che_te_dica_il_vero-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
