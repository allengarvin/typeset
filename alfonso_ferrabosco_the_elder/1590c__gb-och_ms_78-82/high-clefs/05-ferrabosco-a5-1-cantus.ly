\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ingemuit Susanna" -f "Daniel 13:22-23" -m 108 -v -l latin 05-ferrabosco-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-01"
    originallyset = "2025-07-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ingemuit Susanna:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "ferrabosco"
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Ingemuit Susanna:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--ingemuit_susanna-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
