\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In natali Domini" -l latin -m 112 -v 077-praetorius-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In natali Domini"
    subtitle = ""
    subsubtitle = ""
    instrument = "In natali Domini:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_natali_domini"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "In natali Domini:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/077-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "077-praetorius--in_natali_domini-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLXXVII
        >>
                \addlyrics { \altusLyricsLXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "077-praetorius--in_natali_domini-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLXXVII
        >>
                \addlyrics { \altusLyricsLXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
