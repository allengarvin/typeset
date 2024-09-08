\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vaghe erbette e bei fiori" -l italian -v -m 82 -s 15 -p madrigal 08-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-23"
    originallyset = "2024-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vaghe erbette e bei fiori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vaghe erbette e bei fiori:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaghe_erbette_e_bei_fiori"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vaghe erbette e bei fiori:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--vaghe_erbette_e_bei_fiori-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
