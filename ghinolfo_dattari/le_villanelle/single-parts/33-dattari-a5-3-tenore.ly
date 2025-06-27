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
    instrument = "Fronte serena:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fronte_serena"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Fronte serena:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-dattari-a5-villanella.ly"

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXIII
        >>
                \addlyrics { \tenoreLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXIII
        >>
                \addlyrics { \tenoreLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
