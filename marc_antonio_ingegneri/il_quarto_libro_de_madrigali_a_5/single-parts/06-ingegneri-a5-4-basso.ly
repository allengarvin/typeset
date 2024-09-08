\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In longo vern'avea l'oscura notte" -v -m 84 -l italian -p madrigal -v 06-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-21"
    originallyset = "2024-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In longo vern'avea l'oscura notte"
    subtitle = ""
    subsubtitle = ""
    instrument = "In longo vern'avea l'oscura notte:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_longo_vernavea_loscura_notte"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "In longo vern'avea l'oscura notte:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--in_longo_vernavea_loscura_notte-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
