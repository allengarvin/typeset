\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Consolamini -l latin -v -m 108 02-ingegneri-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-18"
    originallyset = "2025-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Consolamini"
    subtitle = ""
    subsubtitle = ""
    instrument = "Consolamini:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consolamini"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Consolamini:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "02-ingegneri--consolamini-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
