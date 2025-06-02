\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon I 'La morosa'" -l instrumental -m 78 08-cima-a4-0-score.ly canto:t alto:ta tenore:8at basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-01"
    originallyset = "2025-06-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon I 'La morosa'"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon I 'La morosa':  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_i_la_morosa"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon I 'La morosa':  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-cima-a4-canzona.ly"

\book {
    \bookOutputName "08-cima--canzon_i_la_morosa-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-cima--canzon_i_la_morosa-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-cima--canzon_i_la_morosa-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
