\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ohimè dove è'l mio cor"
    subtitle = ""
    instrument = "Ohimè dove è'l mio cor:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_dove_el_mio_cor"
    shortcomp = "ruffo"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ohimè dove è'l mio cor:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "04-ruffo--ohime_dove_el_mio_cor-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-ruffo--ohime_dove_el_mio_cor-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
