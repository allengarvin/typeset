\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der Jungfrawen Abscheidt" -m 76 -l instrumental 12-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-02"
    originallyset = "2025-04-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der Jungfrawen Abscheidt"
    subtitle = ""
    subsubtitle = ""
    instrument = "Der Jungfrawen Abscheidt:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_jungfrawen_abscheidt"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Der Jungfrawen Abscheidt:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-brade-a5-masque.ly"

\book {
    \bookOutputName "12-brade--der_jungfrawen_abscheidt-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
