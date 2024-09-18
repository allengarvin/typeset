\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "S'eguale a la mia voglia" -c "Cipriano de Rore (1515/16-1565)" -f "Antonio Querenghi (1546-1633)" -s 17 -m 98 -p canzonetta -l italian -v 19-rore-a6-0-score.ly canto:t alto:8a tenore:8a quinto:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-18"
    originallyset = "2024-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'eguale a la mia voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "S'eguale a la mia voglia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "seguale_a_la_mia_voglia"
    shortcomp = "rore"
    composer = "Cipriano de Rore (1515/16-1565)"
    folio = "Antonio Querenghi (1546-1633)"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "S'eguale a la mia voglia:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-rore-a6-madrigal.ly"

\book {
    \bookOutputName "19-rore--seguale_a_la_mia_voglia-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-rore--seguale_a_la_mia_voglia-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIX
        >>
                \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
