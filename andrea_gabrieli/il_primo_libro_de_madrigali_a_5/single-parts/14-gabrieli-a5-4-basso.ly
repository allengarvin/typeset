\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vago uccelletto che cantando vai"
    subtitle = "Prima parte"
    instrument = "Vago uccelletto che cantando vai: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vago uccelletto che cantando vai: Prima parte (basso)"

    % Unchanging:
    originally_set = "2019-12-15"
    lastupdated = "2019-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--vago_uccelletto_che_cantando_vai-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
