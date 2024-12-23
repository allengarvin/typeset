\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolce animetta mia" -m 82 -l italian -v -p madrigal 08-gastoldi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce animetta mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce animetta mia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_animetta_mia"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dolce animetta mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "08-gastoldi--dolce_animetta_mia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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

\book {
    \bookOutputName "08-gastoldi--dolce_animetta_mia-"
    \bookOutputSuffix "--4-tenore--al_clef"
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
