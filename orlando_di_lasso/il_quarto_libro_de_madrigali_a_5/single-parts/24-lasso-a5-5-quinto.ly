\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Qual nemica fortuna" -u "Prima parte" -l italian -v -m 96 -p sestina 24-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qual nemica fortuna"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Qual nemica fortuna: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_nemica_fortuna"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Qual nemica fortuna: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "24-lasso--qual_nemica_fortuna-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXIV
        >>
                \addlyrics { \quintoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-lasso--qual_nemica_fortuna-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXIV
        >>
                \addlyrics { \quintoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
