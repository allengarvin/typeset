\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-04"
    originallyset = "2023-07-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Morir non può'l mio core"
    subtitle = ""
    instrument = "Morir non può'l mio core:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "morir_non_puol_mio_core"
    shortcomp = "cifra"
    folio = "Benedetto Pannini (fl.1560s) [or Maddalena Casulana (c.1544-c.1590)]"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Morir non può'l mio core:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-cifra-a5-madrigal.ly"

\book {
    \bookOutputName "02-cifra--morir_non_puol_mio_core-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
