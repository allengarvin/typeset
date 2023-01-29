\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-27"
    originallyset = "2023-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vaneggio, od'è pur vero"
    subsubtitle = "(transposed down a 4th)"
    instrument = "Vaneggio, od'è pur vero: (transposed down a 4th) (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_ode_pur_vero"
    shortcomp = "stabile"
    folio = "Pietro Barignano (?-c.1540s)"
    composer = "Annibale Stabile (c.1535-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vaneggio, od'è pur vero: (transposed down a 4th) (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "06-stabile--vaneggio_ode_pur_vero-transposed_down_a_4th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
