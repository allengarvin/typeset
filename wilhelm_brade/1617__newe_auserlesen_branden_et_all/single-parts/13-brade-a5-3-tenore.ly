\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der Cornwallische Auffzug" -m 76 -l instrumental 13-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Der Cornwallische Auffzug"
    subtitle = ""
    subsubtitle = ""
    instrument = "Der Cornwallische Auffzug:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_cornwallische_auffzug"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Der Cornwallische Auffzug:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-brade-a5-masque.ly"

\book {
    \bookOutputName "13-brade--der_cornwallische_auffzug-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-brade--der_cornwallische_auffzug-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
