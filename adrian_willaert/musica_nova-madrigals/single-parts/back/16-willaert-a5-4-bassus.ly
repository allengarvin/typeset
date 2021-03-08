\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Mentre che 'l cor dagli amorosi vermi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Mentre che 'l cor (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-23"
    tagline = #'f
}

\include "../parts/16-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "16-mentre_chel_cor"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVI 
        >>
        \addlyrics { \bassusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
