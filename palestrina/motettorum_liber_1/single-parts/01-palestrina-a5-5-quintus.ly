\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O admirabile commercium" -f "1st antiphon at Vespers of the Octave of Christmas" -l latin -v -m 112 01-palestrina-a5-0-score.ly cantus:t altus:ta quintus:ta tenor:8ta bassus:8ba
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
    subsubtitle = ""
    instrument = "O admirabile commercium:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_admirabile_commercium"
    shortcomp = "palestrina"
    folio = "1st antiphon at Vespers of the Octave of Christmas"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "O admirabile commercium:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

#(set-global-staff-size 19.5)

\book {
    \bookOutputName "01-palestrina--o_admirabile_commercium-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--o_admirabile_commercium-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
