\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Press' una verde riva"
    subtitle = ""
    instrument = "Press' una verde riva:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "press_una_verde_riva"
    composer = "Marcello Tosone (fl.1586-93)"
    shortcomp = "tosone"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Press' una verde riva:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-tosone-a5-madrigal.ly"

\book {
    \bookOutputName "09-tosone--press_una_verde_riva-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-tosone--press_una_verde_riva-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
