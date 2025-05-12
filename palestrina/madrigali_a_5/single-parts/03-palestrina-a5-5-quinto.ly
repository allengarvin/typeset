\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vergine pura" -l italian -p canzone -m 92 -v 03-palestrina-a5-0-score.ly canto:t alto:ta8 tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-12"
    originallyset = "2025-05-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine pura"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine pura:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_pura"
    shortcomp = "palestrina"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Vergine pura:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "03-palestrina--vergine_pura-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-palestrina--vergine_pura-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
