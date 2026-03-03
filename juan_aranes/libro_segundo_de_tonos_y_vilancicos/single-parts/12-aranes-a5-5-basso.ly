\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Chacona -m 188 -v -l spanish 12-aranes-a5-0-score.ly sopranoOne:t sopranoTwo:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-03-02"
    originallyset = "2026-03-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chacona"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chacona:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chacona"
    shortcomp = "aranes"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Chacona:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-aranes-a5-chacona.ly"

\book {
    \bookOutputName "12-aranes--chacona-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
