\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Santa Madre del ciel" -l italian -v -m 90 -s 17 -p sonnet -u "Seconda parte" 02-ingegneri-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Santa Madre del ciel"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Santa Madre del ciel: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "santa_madre_del_ciel"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Santa Madre del ciel: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--santa_madre_del_ciel-seconda_parte"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
