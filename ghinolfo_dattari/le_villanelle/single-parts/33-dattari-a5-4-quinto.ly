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
    instrument = "Fronte serena:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fronte_serena"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Fronte serena:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-dattari-a5-villanella.ly"

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXXIII
        >>
                \addlyrics { \quintoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-dattari--fronte_serena-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXXIII
        >>
                \addlyrics { \quintoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
