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
    instrument = "Crudele, acerba, in exorabil morte (bassus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Crudele, acerba, in exorabil morte (bassus)"

    % Unchanging:
    lastupdated = "2018-08-08"
    shorttitle = "crudele_acerba_in_exorabil_morte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a4-madrigal.ly"

\book {
    \bookOutputName "10-rore--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusX
        >>
                \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
