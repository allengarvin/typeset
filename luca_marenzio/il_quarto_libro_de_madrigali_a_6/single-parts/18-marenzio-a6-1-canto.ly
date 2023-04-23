\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vaneggio od è pur vero"
    subtitle = ""
    instrument = "Vaneggio od è pur vero:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_od_e_pur_vero"
    shortcomp = "marenzio"
    folio = "Pietro Barignano (1490s-1550)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Vaneggio od è pur vero:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--vaneggio_od_e_pur_vero-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
