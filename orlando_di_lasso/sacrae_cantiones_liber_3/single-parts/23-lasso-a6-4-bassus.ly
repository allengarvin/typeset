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
    instrument = "Heroum soboles:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heroum_soboles"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Heroum soboles:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-lasso-a6-motet.ly"

\book {
    \bookOutputName "23-lasso--heroum_soboles-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIII
        >>
                \addlyrics { \bassusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
