\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fronte serena" -m 76 -l italian -v -p villanella 33-dattari-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fronte serena"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fronte serena:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fronte_serena"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Fronte serena:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-dattari-a5-villanella.ly"

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXIII
        >>
                \addlyrics { \bassoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
