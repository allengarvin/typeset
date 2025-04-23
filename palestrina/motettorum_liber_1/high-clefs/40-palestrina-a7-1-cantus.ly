\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tu es Petrus" -l latin -f "Matthew 16:18-19" -v -m 108 40-palestrina-a7-0-score.ly cantus:t altus:8a altusTwo:8a tenor:8a quintus:8a bassus:b bassusTwo:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2019-10-17"
    originallyset = "2019-10-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu es Petrus"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tu es Petrus:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_es_petrus"
    shortcomp = "palestrina"
    folio = "Matthew 16:18-19"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Tu es Petrus:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusXL
        >>
                \addlyrics { \cantusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
