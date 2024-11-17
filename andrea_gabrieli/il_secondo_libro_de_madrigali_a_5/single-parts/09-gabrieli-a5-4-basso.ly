\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quando spirti divini" -p madrigal -l italian -v -m 86 09-gabrieli-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
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
    title = "Quando spirti divini"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando spirti divini:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_spirti_divini"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quando spirti divini:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--quando_spirti_divini-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
