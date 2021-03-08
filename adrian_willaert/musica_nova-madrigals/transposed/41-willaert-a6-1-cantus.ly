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
    instrument = "Pien d’un vago penser (cantus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Pien d’un vago penser (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusXLI
        >>
                \addlyrics { \cantusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
