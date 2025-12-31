\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canzon, se l'esser meco" -f Petrarca -l italian -v -m 78 -s 16.5 -p canzone 16-gabrieli-a4-0-score.ly canto:t alto:t tenore:ta basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon, se l'esser meco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon, se l'esser meco:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_se_lesser_meco"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} L (50) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon, se l'esser meco:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--canzon_se_lesser_meco-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--canzon_se_lesser_meco-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
