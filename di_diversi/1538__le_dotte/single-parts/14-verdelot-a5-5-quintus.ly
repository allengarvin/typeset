\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Donna se fiera stella" -p canzone -v -l italian -m 108 14-verdelot-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna se fiera stella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna se fiera stella:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_fiera_stella"
    shortcomp = "verdelot"
    composer = "Philippe Verdelot (c.1485-c.1530)" 

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Donna se fiera stella:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-verdelot-a5-madrigal.ly"

\book {
    \bookOutputName "14-verdelot--donna_se_fiera_stella-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-verdelot--donna_se_fiera_stella-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
