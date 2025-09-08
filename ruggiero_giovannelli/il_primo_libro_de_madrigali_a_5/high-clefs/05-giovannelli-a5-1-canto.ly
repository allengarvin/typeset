\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dalle labbia rosate" -m 70 -l italian -p madrigal -v 05-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dalle labbia rosate"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dalle labbia rosate:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dalle_labbia_rosate"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dalle labbia rosate:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-giovannelli--dalle_labbia_rosate-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
