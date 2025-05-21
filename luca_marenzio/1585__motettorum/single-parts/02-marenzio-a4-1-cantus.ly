\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sepelierunt Stephanum" -f "Festa St. Stephanis protomartyris (26 December) [source: Acts 8:2]" -l latin -v -m 108 02-marenzio-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sepelierunt Stephanum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sepelierunt Stephanum:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sepelierunt_stephanum"
    shortcomp = "marenzio"
    folio = "Festa St. Stephanis protomartyris (26 December) [source: Acts 8:2]"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sepelierunt Stephanum:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a4-motet.ly"

\book {
    \bookOutputName "02-marenzio--sepelierunt_stephanum-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
