\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Cortese Cortesi (c.1548-1617)" -t "Siringa al bel Narciso" -l italian -p madrigal -s 17 -m 84 -v 01-striggio-a6-0-score.ly canto:t sesto:t alto:ta quinto:8a tenore:b8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Siringa al bel Narciso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Siringa al bel Narciso:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siringa_al_bel_narciso"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1515-1592)"
    folio = "Cortese Cortesi (c.1548-1617)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Siringa al bel Narciso:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "01-striggio--siringa_al_bel_narciso-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoI
        >>
                \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
