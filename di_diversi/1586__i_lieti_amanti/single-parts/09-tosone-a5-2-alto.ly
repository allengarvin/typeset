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
    instrument = "Press' una verde riva:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "press_una_verde_riva"
    composer = "Marcello Tosone (fl.1586-93)"
    shortcomp = "tosone"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Press' una verde riva:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-tosone-a5-madrigal.ly"

\book {
    \bookOutputName "09-tosone--press_una_verde_riva-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
