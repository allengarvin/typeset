\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Delectare in Domino" -f "Psalm 36/37:4-6" -l latin -v -m 106 08-franck-a5-0-score.ly cantus:t quinta:t altus:ta8 tenor:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Delectare in Domino"
    subtitle = ""
    subsubtitle = ""
    instrument = "Delectare in Domino:  (quinta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "delectare_in_domino"
    shortcomp = "franck"
    folio = "Psalm 36/37:4-6"

    % Things that change per part:
    partname = "Quinta (part 2 of 5)"
    instrument = "Delectare in Domino:  (quinta)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-franck-a5-motet.ly"

\book {
    \bookOutputName "08-franck--delectare_in_domino-"
    \bookOutputSuffix "--2-quinta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVIII
        >>
                \addlyrics { \quintaLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
