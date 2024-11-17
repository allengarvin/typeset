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
    instrument = "Se sol pensando in voi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_sol_pensando_in_voi"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Se sol pensando in voi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--se_sol_pensando_in_voi-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--se_sol_pensando_in_voi-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--se_sol_pensando_in_voi-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
