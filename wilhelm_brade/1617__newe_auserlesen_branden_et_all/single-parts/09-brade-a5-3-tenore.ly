\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Intrada der Jungen Princessinnen" -m 88 -l instrumental 09-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Intrada der Jungen Princessinnen"
    subtitle = ""
    subsubtitle = ""
    instrument = "Intrada der Jungen Princessinnen:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_der_jungen_princessinnen"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Intrada der Jungen Princessinnen:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-brade-a5-intrada.ly"

\book {
    \bookOutputName "09-brade--intrada_der_jungen_princessinnen-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-brade--intrada_der_jungen_princessinnen-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
