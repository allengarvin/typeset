\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se sol pensando in voi" -l italian -p madrigal -v -m 84 08-gabrieli-a5-0-score.ly canto:t alto:t tenore:ta8 quinto:ta8 basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se sol pensando in voi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se sol pensando in voi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_sol_pensando_in_voi"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Se sol pensando in voi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--se_sol_pensando_in_voi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
