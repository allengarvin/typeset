\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Heroum soboles" -l latin -v -m 120 23-lasso-a6-0-score.ly cantus:t altus:8a sextus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Heroum soboles"
    subtitle = ""
    subsubtitle = ""
    instrument = "Heroum soboles:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heroum_soboles"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Quintus (part 5 of 6)"
    instrument = "Heroum soboles:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-lasso-a6-motet.ly"

\book {
    \bookOutputName "23-lasso--heroum_soboles-"
    \bookOutputSuffix "--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXIII
        >>
                \addlyrics { \quintusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-lasso--heroum_soboles-"
    \bookOutputSuffix "--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXIII
        >>
                \addlyrics { \quintusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
