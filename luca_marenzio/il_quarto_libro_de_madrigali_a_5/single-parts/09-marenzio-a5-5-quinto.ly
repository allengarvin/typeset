\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-03"
    originallyset = "2023-01-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Corran di puro latte"
    subtitle = ""
    instrument = "Corran di puro latte:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corran_di_puro_latte"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Corran di puro latte:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--corran_di_puro_latte-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
