\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Per voi conven ch'io arda"
    subtitle = "Seconda parte"
    instrument = "Per voi conven ch'io arda: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_voi_conven_chio_arda"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVII (267) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Per voi conven ch'io arda: Seconda parte (canto)"

    % Unchanging:
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--per_voi_conven_chio_arda-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
