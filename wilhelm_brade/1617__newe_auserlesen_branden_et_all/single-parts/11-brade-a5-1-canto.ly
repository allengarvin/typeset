\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Courante der Jungfrauen" -m 102 -l instrumental 11-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Courante der Jungfrauen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Courante der Jungfrauen:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "courante_der_jungfrauen"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Courante der Jungfrauen:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-brade-a5-courant.ly"

\book {
    \bookOutputName "11-brade--courante_der_jungfrauen-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
