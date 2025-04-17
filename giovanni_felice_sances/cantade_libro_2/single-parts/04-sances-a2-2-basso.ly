\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Accenti queruli spiegate all'aure" -l italian -p cantata -v -u "sopra la ciaccona" 04-sances-a2-0-score.ly canto:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-16"
    originallyset = "2025-04-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Accenti queruli spiegate all'aure"
    subtitle = "sopra la ciaccona"
    subsubtitle = ""
    instrument = "Accenti queruli spiegate all'aure: sopra la ciaccona (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "accenti_queruli_spiegate_allaure"
    shortcomp = "sances"

    % Things that change per part:
    partname = "Basso (part 2 of 2)"
    instrument = "Accenti queruli spiegate all'aure: sopra la ciaccona (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-sances-a2-cantata.ly"

\book {
    \bookOutputName "04-sances--accenti_queruli_spiegate_allaure-sopra_la_ciaccona"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
            \continuoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
