\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O Domine Jesu Christe, adoro te" -l latin -m 108 -v 07-franck-a4-0-score.ly cantus:8a altus:8a tenor:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Domine Jesu Christe, adoro te"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Domine Jesu Christe, adoro te:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_domine_jesu_christe_adoro_te"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O Domine Jesu Christe, adoro te:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-franck-a4-motet.ly"

\book {
    \bookOutputName "07-franck--o_domine_jesu_christe_adoro_te-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-franck--o_domine_jesu_christe_adoro_te-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
