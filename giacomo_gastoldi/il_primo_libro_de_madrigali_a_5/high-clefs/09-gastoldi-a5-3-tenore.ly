\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non fu volubil sorte" -l italian -p madrigal -v -m 82 09-gastoldi-a5-0-score.ly --subsubtitle "tranposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-01"
    originallyset = "2025-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non fu volubil sorte"
    subtitle = ""
    subsubtitle = "tranposed down"
    instrument = "Non fu volubil sorte:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_volubil_sorte"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non fu volubil sorte:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "09-gastoldi--non_fu_volubil_sorte-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-gastoldi--non_fu_volubil_sorte-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
