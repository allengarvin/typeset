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
    subtitle = ""
    instrument = "Vaneggio, od'è pur vero:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_ode_pur_vero"
    shortcomp = "stabile"
    folio = "Pietro Barignano (?-c.1540s)"
    composer = "Annibale Stabile (c.1535-1595)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vaneggio, od'è pur vero:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "06-stabile--vaneggio_ode_pur_vero-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-stabile--vaneggio_ode_pur_vero-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
