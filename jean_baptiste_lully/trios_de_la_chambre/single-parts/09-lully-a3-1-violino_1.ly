\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chaconne I" -l instrumental -m 68 -s 18 09-lully-a3-0-score.ly violinoOne:t violinoTwo:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-06"
    originallyset = "2025-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chaconne I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chaconne I:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chaconne_i"
    shortcomp = "lully"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Chaconne I:  (violino I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-lully-a3-chaconne.ly"

\book {
    \bookOutputName "09-lully--chaconne_i-"
    \bookOutputSuffix "--1-violino_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
