\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Di furto ancor" --subsubtitle "Al molto spettabile Don Christofaro La Rocca di Messina" -f ARIOSTO -p "ottava rima" -l italian -v -m 86 25-martoretta-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b -t "Di furto ancor"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di furto ancor"
    subtitle = ""
    subsubtitle = "Al molto spettabile Don Christofaro La Rocca di Messina"
    instrument = "Di furto ancor:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_furto_ancor"
    shortcomp = "martoretta"
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XXXII ottava 42 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Di furto ancor:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-martoretta-a4-madrigal.ly"

\book {
    \bookOutputName "25-martoretta--di_furto_ancor-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXV
        >>
                \addlyrics { \cantusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
