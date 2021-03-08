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
    instrument = "Pien d’un vago penser (tenor)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Pien d’un vago penser (tenor)"

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
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLI
        >>
                \addlyrics { \tenorLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "41-willaert--pien_d_un_vago_penser"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLI
        >>
                \addlyrics { \tenorLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
