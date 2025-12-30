\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Magdalenae cor ardebat" -l latin -m 120 -v -f "Festo S. Maria Magdalenae (July 22)" 06-vecchi-a4-0-score.ly cantus:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Magdalenae cor ardebat"
    subtitle = ""
    subsubtitle = ""
    instrument = "Magdalenae cor ardebat:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magdalenae_cor_ardebat"
    shortcomp = "vecchi"
    folio = "Festo S. Maria Magdalenae (July 22)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Magdalenae cor ardebat:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-vecchi-a4-motet.ly"

\book {
    \bookOutputName "06-vecchi--magdalenae_cor_ardebat-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-vecchi--magdalenae_cor_ardebat-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
