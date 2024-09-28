\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Gli augelletti diversi" -m 76 -l italian -v -s 15 -p madrigal 13-ingegneri-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-24"
    originallyset = "2024-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gli augelletti diversi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gli augelletti diversi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gli_augelletti_diversi"
    shortcomp = "ingegneri"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Gli augelletti diversi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "13-ingegneri--gli_augelletti_diversi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
