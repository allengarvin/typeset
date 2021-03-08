\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (canto)"
    shorttitle = "vergine_bella"
    shortcomp = "paien"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Vergine bella:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-paien-a2-madrigal.ly"

\book {
    \bookOutputName "01-paien--vergine_bella-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
