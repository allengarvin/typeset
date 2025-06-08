\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Sonata -l instrumental 18-turini-a3-0-score.ly violinoOne:t violinoTwo:t basso:b continuo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-07"
    originallyset = "2025-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sonata"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sonata:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata"
    shortcomp = "turini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sonata:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-turini-a4-sonata.ly"

\book {
    \bookOutputName "18-turini--sonata-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
