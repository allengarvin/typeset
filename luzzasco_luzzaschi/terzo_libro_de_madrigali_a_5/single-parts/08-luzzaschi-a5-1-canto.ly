\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-12"
    originallyset = "2023-05-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Morir non può'l mio core"
    subtitle = ""
    instrument = "Morir non può'l mio core:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "morir_non_puol_mio_core"
    shortcomp = "luzzaschi"
    folio = "Benedetto Pannini (fl.1560s)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Morir non può'l mio core:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "08-luzzaschi--morir_non_puol_mio_core-"
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
