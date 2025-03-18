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
    instrument = "Amor, se l'amoroso mio pensiero:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_lamoroso_mio_pensiero"
    shortcomp = "anerio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amor, se l'amoroso mio pensiero:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-anerio-a5-madrigal.ly"

\book {
    \bookOutputName "01-anerio--amor_se_lamoroso_mio_pensiero-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
