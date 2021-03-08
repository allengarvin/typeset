\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scendi Imeneo"
    subtitle = "Seconda parte"
    instrument = "Scendi Imeneo (canto)"
    folio = "Nelle nozze del sereniss. Prencipe di Mantoua"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Scendi Imeneo (canto)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-scendi_imeneo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
