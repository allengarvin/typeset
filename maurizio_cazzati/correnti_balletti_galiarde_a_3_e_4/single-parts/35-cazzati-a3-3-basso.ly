\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ciacona con il suo Balletto" -l instrumental -m 68 -s 19 35-cazzati-a3-0-score.ly violinoOne:t violinoTwo:t basso:b
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
    title = "Ciacona con il suo Balletto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ciacona con il suo Balletto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ciacona_con_il_suo_balletto"
    shortcomp = "cazzati"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Ciacona con il suo Balletto:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/35-cazzati-a3-ciaccona.ly"

\book {
    \bookOutputName "35-cazzati--ciacona_con_il_suo_balletto-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXV
                    \continuoXXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
