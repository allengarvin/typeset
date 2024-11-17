\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ove son le promesse" -u "Seconda parte" -l italian -v -m 82 -p sonnet 05-gabrieli-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ove son le promesse"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ove son le promesse: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_son_le_promesse"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ove son le promesse: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--ove_son_le_promesse-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
