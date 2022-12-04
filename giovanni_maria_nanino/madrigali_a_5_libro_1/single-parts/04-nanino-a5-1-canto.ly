\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-03"
    originallyset = "2022-12-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non era l'andar suo cosa mortale"
    subtitle = "Seconda parte"
    instrument = "Non era l'andar suo cosa mortale: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_era_landar_suo_cosa_mortale"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non era l'andar suo cosa mortale: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--non_era_landar_suo_cosa_mortale-seconda_parte"
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
