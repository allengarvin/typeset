\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Crudele, acerba, in exorabil morte"
    subtitle = "Seconda parte"
    instrument = "Crudele, acerba, in exorabil morte (canto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Crudele, acerba, in exorabil morte (canto)"

    % Unchanging:
    lastupdated = "2018-09-16"
    shorttitle = "crudele_acerba_in_exorabil_morte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
