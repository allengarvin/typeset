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
    instrument = "Vaneggio od è pur vero:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaneggio_od_e_pur_vero"
    shortcomp = "marenzio"
    folio = "Pietro Barignano (1490s-1550)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Vaneggio od è pur vero:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--vaneggio_od_e_pur_vero-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--vaneggio_od_e_pur_vero-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
