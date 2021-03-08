\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pien d’un vago penser"
    subtitle = "Prima parte"
    instrument = "Pien d’un vago penser (bassus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Pien d’un vago penser (bassus)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    shorttitle = "pien_d’un_vago_penser"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "41-willaert--pien_d_un_vago_penser"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLI
        >>
                \addlyrics { \bassusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
