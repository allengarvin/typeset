\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ascendo ad patrem meum" -f "John 20:17. Motet for Ascension Day" -m 126 -v -l latin -c "Johann Walter (1496-1570)" 80-walter-a5-0-score.ly discantus:t altus:8a tenor:8a vagans:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-27"
    originallyset = "2025-06-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ascendo ad patrem meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ascendo ad patrem meum:  (vagans)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ascendo_ad_patrem_meum"
    shortcomp = "walter"
    composer = "Johann Walter (1496-1570)"
    folio = "John 20:17. Motet for Ascension Day"

    % Things that change per part:
    partname = "Vagans (part 4 of 5)"
    instrument = "Ascendo ad patrem meum:  (vagans)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/80-walter-a5-motet.ly"

\book {
    \bookOutputName "80-walter--ascendo_ad_patrem_meum-"
    \bookOutputSuffix "--4-vagans--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \vagansLXXX
        >>
                \addlyrics { \vagansLyricsLXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "80-walter--ascendo_ad_patrem_meum-"
    \bookOutputSuffix "--4-vagans--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \vagansLXXX
        >>
                \addlyrics { \vagansLyricsLXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
