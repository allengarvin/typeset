\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ben ho del caro oggetto"
    subtitle = "Prima parte"
    instrument = "Ben ho del caro oggetto: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_ho_del_caro_oggetto"
    shortcomp = "marenzio"
    folio = "Annibale Caro (1507-1566)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ben ho del caro oggetto: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--ben_ho_del_caro_oggetto-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
