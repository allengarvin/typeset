\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O vezzosetta dalle chiome d'oro" -l italian -v -m 108 -p villanella 20-falconieri-a3-0-score.ly tenore:8a basso:b continuo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-15"
    originallyset = "2025-04-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O vezzosetta dalle chiome d'oro"
    subtitle = "Aria sopra la Ciaccona"
    subsubtitle = ""
    instrument = "O vezzosetta dalle chiome d'oro:  (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_vezzosetta_dalle_chiome_doro"
    shortcomp = "falconieri"

    % Things that change per part:
    partname = "Basso Continuo (part 3 of 3)"
    instrument = "O vezzosetta dalle chiome d'oro:  (continuo)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-falconieri-a3-aria.ly"

\book {
    \bookOutputName "20-falconieri--o_vezzosetta_dalle_chiome_doro-"
    \bookOutputSuffix "--3-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
