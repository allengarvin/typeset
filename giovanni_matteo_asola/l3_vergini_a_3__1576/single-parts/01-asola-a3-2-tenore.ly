\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "virgine_bella"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    shortcomp = "asola"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Vergine bella:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-19"
    originallyset = "2020-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-asola-a3-madrigal.ly"

\book {
    \bookOutputName "01-asola--virgine_bella-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-asola--virgine_bella-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
