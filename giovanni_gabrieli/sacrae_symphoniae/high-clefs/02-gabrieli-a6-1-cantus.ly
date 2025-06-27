\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Psalm 16/17:1" -t "Exaudi Domine justitiam meam" -l latin -m 104 -v 02-gabrieli-a6-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a quintus:8a tenor:8a sextus:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Exaudi Domine justitiam meam"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Exaudi Domine justitiam meam:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudi_domine_justitiam_meam"
    shortcomp = "gabrieli"
    folio = "Psalm 16/17:1"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Exaudi Domine justitiam meam:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--exaudi_domine_justitiam_meam-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
