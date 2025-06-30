\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon IV 'La pace'" -m 84 -l instrumental 11-cima-a4-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon IV 'La pace'"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Canzon IV 'La pace':  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_iv_la_pace"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon IV 'La pace':  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-cima-a4-canzona.ly"

\book {
    \bookOutputName "11-cima--canzon_iv_la_pace-"
    \bookOutputSuffix "transposed--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
