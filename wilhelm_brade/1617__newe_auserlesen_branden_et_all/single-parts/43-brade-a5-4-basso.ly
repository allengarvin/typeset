\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der Pilligrienen tanz" -l instrumental -s 15 -m 74 43-brade-a5-0-score.ly canto:t alto:ta tenore:ta quinto:8a basso:b
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
    title = "Der Pilligrienen tanz"
    subtitle = "Dance of the Pilgrims"
    subsubtitle = ""
    instrument = "Der Pilligrienen tanz:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_pilligrienen_tanz"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Der Pilligrienen tanz:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/43-brade-a5-masque.ly"

\book {
    \bookOutputName "43-brade--der_pilligrienen_tanz-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXLIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
