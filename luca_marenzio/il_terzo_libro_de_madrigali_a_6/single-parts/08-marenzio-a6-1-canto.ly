\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qual per ombrose e verdeggianti valli"
    subtitle = ""
    instrument = "Qual per ombrose e verdeggianti valli:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_per_ombrose_e_verdeggianti_valli"
    shortcomp = "marenzio"
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Qual per ombrose e verdeggianti valli:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--qual_per_ombrose_e_verdeggianti_valli-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
