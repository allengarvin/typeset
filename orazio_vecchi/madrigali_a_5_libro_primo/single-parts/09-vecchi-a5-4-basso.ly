\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dice la mia bellissima Licori" -f "Giovanni Battista Guarini (1538-1612)" -p madrigal -l italian -m 82 -v 09-vecchi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-05"
    originallyset = "2024-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dice la mia bellissima Licori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dice la mia bellissima Licori:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dice_la_mia_bellissima_licori"
    shortcomp = "vecchi"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dice la mia bellissima Licori:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "09-vecchi--dice_la_mia_bellissima_licori-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
