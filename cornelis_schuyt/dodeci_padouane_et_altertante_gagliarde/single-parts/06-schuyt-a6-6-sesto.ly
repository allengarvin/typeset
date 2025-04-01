\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Padovana del modo III" -l instrumental -m 78 06-schuyt-a6-0-score.ly canto:t sesto:t alto:t8a quinto:8a tenore:8a basso:b
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
    title = "Padovana del modo III"
    subtitle = ""
    subsubtitle = ""
    instrument = "Padovana del modo III:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_iii"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Padovana del modo III:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "06-schuyt--padovana_del_modo_iii-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
