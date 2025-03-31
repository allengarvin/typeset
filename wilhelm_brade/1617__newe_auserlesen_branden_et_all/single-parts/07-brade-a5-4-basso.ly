\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der Königinnen Intrada" -m 68 -l instrumental 07-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der Königinnen Intrada"
    subtitle = ""
    subsubtitle = ""
    instrument = "Der Königinnen Intrada:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_koniginnen_intrada"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Der Königinnen Intrada:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-brade-a5-intrada.ly"

\book {
    \bookOutputName "07-brade--der_koniginnen_intrada-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
