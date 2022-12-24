\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-19"
    originallyset = "2022-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io vidi già sotto l'ardente sole"
    subtitle = ""
    instrument = "Io vidi già sotto l'ardente sole:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_vidi_gia_sotto_lardente_sole"
    folio = \markup { Torquato Tasso, \italic{Rime} 247 }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Io vidi già sotto l'ardente sole:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--io_vidi_gia_sotto_lardente_sole-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--io_vidi_gia_sotto_lardente_sole-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
