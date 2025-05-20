\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Benedicta sit sancta Trinitas" -f "Introit for Trinity Sunday (Pentecost I)" -l latin -m 112 -v 18-wert-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Benedicta sit sancta Trinitas"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Benedicta sit sancta Trinitas:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benedicta_sit_sancta_trinitas"
    shortcomp = "wert"
    folio = "Introit for Trinity Sunday (Pentecost I)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Benedicta sit sancta Trinitas:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-wert-a5-motet.ly"

\book {
    \bookOutputName "18-wert--benedicta_sit_sancta_trinitas-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert--benedicta_sit_sancta_trinitas-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
