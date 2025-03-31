\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon 'Fortuna Guida'" -m 74 -l instrumental 01-schuyt-a6-0-score.ly canto:t sesto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon 'Fortuna Guida'"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon 'Fortuna Guida':  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_fortuna_guida"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Canzon 'Fortuna Guida':  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-schuyt-a6-canzon.ly"

\book {
    \bookOutputName "01-schuyt--canzon_fortuna_guida-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
