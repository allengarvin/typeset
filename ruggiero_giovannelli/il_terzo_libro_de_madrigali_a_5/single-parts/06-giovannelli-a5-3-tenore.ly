\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Com'avrà vita, Amor" -p madrigal -l italian -v -m 88 06-giovannelli-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Com'avrà vita, Amor:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavra_vita_amor"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Com'avrà vita, Amor:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--comavra_vita_amor-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-giovannelli--comavra_vita_amor-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
