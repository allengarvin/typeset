\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sperando alfin da le soavi piante"
    subtitle = "Terza parte"
    instrument = "Sperando alfin da le soavi piante: Terza parte (canto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sperando alfin da le soavi piante: Terza parte (canto)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "23-flecha--sperando_alfin_da_le_soavi_piante-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIII
        >>
                \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
