\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fuggendo tutte di paura piene"
    subtitle = "Terza e ultima parte"
    instrument = "Fuggendo tutte di paura piene: Terza e ultima parte (canto)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Fuggendo tutte di paura piene: Terza e ultima parte (canto)"

    % Unchanging:
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--fuggendo_tutte_di_paura_piene-terza_e_ultima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXI
        >>
                \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
