\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Re degli altri superbo" -u "Sesta parte" -l italian -p sestina -m 96 -v 29-lasso-a6-0-score.ly cantoOne:t cantoTwo:t alto:ta tenore:8a quinto:8a basso:b
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
    title = "Re degli altri superbo"
    subtitle = "Sesta parte"
    subsubtitle = ""
    instrument = "Re degli altri superbo: Sesta parte (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "re_degli_altri_superbo"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Canto I (part 1 of 6)"
    instrument = "Re degli altri superbo: Sesta parte (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-lasso-a6-madrigal.ly"

\book {
    \bookOutputName "29-lasso--re_degli_altri_superbo-sesta_parte"
    \bookOutputSuffix "--1-cantoOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXIX
        >>
                \addlyrics { \cantoOneLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
