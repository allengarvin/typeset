\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Adrian Willaert (c.1490-1562)" -t "Missa Christus resurgens" -u Kyrie -m 108 -l latin -v 77-willaert-a4-0-score.ly cantus:ta altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa Christus resurgens"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa Christus resurgens: Kyrie (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_christus_resurgens"
    shortcomp = "willaert"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa Christus resurgens: Kyrie (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/77-willaert-a4-kyrie.ly"

\book {
    \bookOutputName "77-willaert--missa_christus_resurgens-kyrie"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLXXVII
        >>
                \addlyrics { \altusLyricsLXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "77-willaert--missa_christus_resurgens-kyrie"
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
