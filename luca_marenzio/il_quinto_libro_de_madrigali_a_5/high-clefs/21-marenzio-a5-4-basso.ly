\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma forse non sapete" -u "Seconda parte" -l italian -p sonnet -v -m 84 21-marenzio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma forse non sapete"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma forse non sapete: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_forse_non_sapete"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ma forse non sapete: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--ma_forse_non_sapete-seconda_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
