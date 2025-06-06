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
    instrument = "Delectare in Domino:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "delectare_in_domino"
    shortcomp = "franck"
    folio = "Psalm 36/37:4-6"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Delectare in Domino:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-franck-a5-motet.ly"

\book {
    \bookOutputName "08-franck--delectare_in_domino-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-franck--delectare_in_domino-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-franck--delectare_in_domino-"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
