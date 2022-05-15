\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = "Prima parte"
    instrument = "Cruda Amarilli: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cruda_amarilli"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Cruda Amarilli: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2022-04-29"
    originallyset = "2022-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "18-pallavicino--cruda_amarilli-1e_parte"
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
