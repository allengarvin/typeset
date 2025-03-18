\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor, se l'amoroso mio pensiero" -m 82 -l italian -p madrigal -v 01-anerio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, se l'amoroso mio pensiero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor, se l'amoroso mio pensiero:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_lamoroso_mio_pensiero"
    shortcomp = "anerio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor, se l'amoroso mio pensiero:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-anerio-a5-madrigal.ly"

\book {
    \bookOutputName "01-anerio--amor_se_lamoroso_mio_pensiero-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
