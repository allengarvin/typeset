\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi strinse mai più bello mano"
    subtitle = "Seconda parte"
    subsubtitle = "Transposed"
    instrument = "Chi strinse mai più bello mano: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_strinse_mai_piu_bello_mano"
    shortcomp = "marenzio"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Chi strinse mai più bello mano: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano-seconda_parte"
    \bookOutputSuffix "-transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
