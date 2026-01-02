\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Antiphon to the Benedictus at Lauds on the Feast of Circumcision (January 1)" -t "Mirabile mysterium" -l latin -v -m 120 07-lasso-a5-0-score.ly cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-01-01"
    originallyset = "2026-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mirabile mysterium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mirabile mysterium:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mirabile_mysterium"
    shortcomp = "lasso"
    folio = "Antiphon to the Benedictus at Lauds on the Feast of Circumcision (January 1)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Mirabile mysterium:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-lasso-a5-motet.ly"

\book {
    \bookOutputName "07-lasso--mirabile_mysterium-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
