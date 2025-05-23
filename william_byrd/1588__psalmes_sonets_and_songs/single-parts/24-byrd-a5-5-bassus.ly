\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 82 -t "La virginella" -p "ottava rima" -l italian -v 24-byrd-a5-0-score.ly -f ARIOSTO superius:t medius:ta contratenor:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-07"
    originallyset = "2025-01-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La virginella"
    subtitle = ""
    subsubtitle = ""
    instrument = "La virginella:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_virginella"
    shortcomp = "byrd"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "La virginella:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-byrd-a5-song.ly"

\book {
    \bookOutputName "24-byrd--la_virginella-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
