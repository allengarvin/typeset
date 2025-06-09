\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Scioglier la voce umile" -l italian -v -p madrigal -v -m 80 06-vecchi-a6-0-score.ly canto:t sesto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-08"
    originallyset = "2025-06-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Scioglier la voce umile"
    subtitle = ""
    subsubtitle = ""
    instrument = "Scioglier la voce umile:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scioglier_la_voce_umile"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Scioglier la voce umile:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "06-vecchi--scioglier_la_voce_umile-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
