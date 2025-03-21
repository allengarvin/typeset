\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Weeping full sore" -l english -v -m 92 -p sonnet 26-byrd-a5-0-score.ly superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Weeping full sore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Weeping full sore:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "weeping_full_sore"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Weeping full sore:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-byrd-a5-song.ly"

\book {
    \bookOutputName "26-byrd--weeping_full_sore-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
