\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Perché non vide mai" -u "Seconda parte" -m 112 -s 15 -l italian -v -p sonnet 07-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Perché non vide mai"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Perché non vide mai: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_non_vide_mai"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Perché non vide mai: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--perche_non_vide_mai-seconda_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
