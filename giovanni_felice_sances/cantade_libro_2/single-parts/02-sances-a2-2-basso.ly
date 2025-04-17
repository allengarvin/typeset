\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Usurpator tiranno" -u "sopra il Passacaglie" -v -p cantata 02-sances-a2-0-score.ly canto:t basso:b -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-17"
    originallyset = "2025-04-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Usurpator tiranno"
    subtitle = "sopra il Passacaglie"
    subsubtitle = ""
    instrument = "Usurpator tiranno: sopra il Passacaglie (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "usurpator_tiranno"
    shortcomp = "sances"

    % Things that change per part:
    partname = "Basso (part 2 of 2)"
    instrument = "Usurpator tiranno: sopra il Passacaglie (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-sances-a2-cantata.ly"

\book {
    \bookOutputName "02-sances--usurpator_tiranno-sopra_il_passacaglie"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
