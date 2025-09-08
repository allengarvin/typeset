\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dalle labbia rosate" -m 70 -l italian -p madrigal -v 05-giovannelli-a5-0-score.ly canto:t quinto:t alto:ta8 tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Dalle labbia rosate:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dalle_labbia_rosate"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dalle labbia rosate:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-giovannelli--dalle_labbia_rosate-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-giovannelli--dalle_labbia_rosate-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
