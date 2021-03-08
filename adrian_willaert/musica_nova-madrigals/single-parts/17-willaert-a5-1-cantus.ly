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
    partname = "Cantus (part 1 of 5)"
    instrument = "Mentre che 'l cor (cantus)"

    % Unchanging:
    originallyset = "2015-05-23"
    lastupdated = "2015-05-23"
    shorttitle = "mentre_chel_cor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "17-willaert--mentre_chel_cor"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXVII
        >>
        \addlyrics { \cantusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
