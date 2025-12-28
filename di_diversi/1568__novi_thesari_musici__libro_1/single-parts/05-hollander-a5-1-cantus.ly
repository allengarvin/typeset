\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Excita potentiam tuam" -l latin -m 108 -v -f "De adventu Domini" -c "Christian Hollander (c.1515-c.1568)" 05-hollander-a5-0-score.ly cantus:t altus:t quintus:ta tenor:ta bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-27"
    originallyset = "2025-12-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Excita potentiam tuam"
    subtitle = ""
    subsubtitle = ""
    instrument = "Excita potentiam tuam:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "excita_potentiam_tuam"
    shortcomp = "hollander"
    composer = "Christian Hollander (c.1515-c.1568)"
    folio = "De adventu Domini"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Excita potentiam tuam:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-hollander-a5-motet.ly"

\book {
    \bookOutputName "05-hollander--excita_potentiam_tuam-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
