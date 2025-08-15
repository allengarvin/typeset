\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Com'avrà vita, Amor" -p madrigal -l italian -v -m 88 06-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:8a alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-14"
    originallyset = "2025-08-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Com'avrà vita, Amor"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Com'avrà vita, Amor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavra_vita_amor"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Com'avrà vita, Amor:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--comavra_vita_amor-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
