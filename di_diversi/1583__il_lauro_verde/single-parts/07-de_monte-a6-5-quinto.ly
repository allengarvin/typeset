\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Verde lauro è'l mio core"
    subtitle = ""
    instrument = "Verde lauro è‘l mio core:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "verde_lauro_el_mio_core"
    composer = "Philippe de Monte (1521-1603)"
    shortcomp = "de_monte"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Verde lauro è‘l mio core:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-de_monte-a6-madrigal.ly"

\book {
    \bookOutputName "07-de_monte--verde_lauro_el_mio_core-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
