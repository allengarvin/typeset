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
    title = "Giunto m'à Amor fra belle et crude braccia"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (171) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Giunto m'à Amor (bassus)"

    % Unchanging:
    originallyset = "2013-10-13"
    lastupdated = "2013-10-13"
    shorttitle = "giunto_ma_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "21-willaert--giunto_ma_amor"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXI 
        >>
        \addlyrics { \bassusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
