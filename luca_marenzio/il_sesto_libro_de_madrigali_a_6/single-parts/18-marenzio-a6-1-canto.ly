\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-25"
    originallyset = "2023-05-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi de' miei desiri"
    subtitle = "Nona parte"
    instrument = "Occhi de' miei desiri: Nona parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_de_miei_desiri"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Occhi de' miei desiri: Nona parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--occhi_de_miei_desiri-nona_parte"
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
