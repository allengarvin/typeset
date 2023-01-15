\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dura legge d'Amor"
    subtitle = "Prima parte"
    instrument = "Dura legge d'Amor: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dura_legge_damor"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic { Il Trionfo d'Amore } }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dura legge d'Amor: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--dura_legge_damor-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
