\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Though Amaryllis daunce in green" -m 98 -l english -v 12-byrd-a5-0-score.ly superius:t medius:t contratenor:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-08"
    originallyset = "2025-01-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Though Amaryllis daunce in green"
    subtitle = ""
    subsubtitle = ""
    instrument = "Though Amaryllis daunce in green:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "though_amaryllis_daunce_in_green"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Though Amaryllis daunce in green:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-byrd-a5-song.ly"

\book {
    \bookOutputName "12-byrd--though_amaryllis_daunce_in_green-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXII
        >>
                \addlyrics { \superiusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
