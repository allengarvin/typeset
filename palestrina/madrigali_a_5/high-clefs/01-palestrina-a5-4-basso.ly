\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vergine bella" -u  -m 86 -l latin -v --subsubtitle "transposed down" -d 2020-01-03 01-palestrina-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vergine bella:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_bella"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vergine bella:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--vergine_bella-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
