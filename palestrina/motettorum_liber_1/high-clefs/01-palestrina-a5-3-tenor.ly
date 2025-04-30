\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O admirabile commercium" -f "1st antiphon at Vespers of the Octave of Christmas" -l latin -v -m 112 01-palestrina-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O admirabile commercium"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O admirabile commercium:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_admirabile_commercium"
    shortcomp = "palestrina"
    folio = "1st antiphon at Vespers of the Octave of Christmas"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "O admirabile commercium:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--o_admirabile_commercium-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--o_admirabile_commercium-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
