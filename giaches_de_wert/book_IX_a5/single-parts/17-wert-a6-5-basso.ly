\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quel rosignol"
    subtitle = "Prima parte"
    instrument = "Quel rosignol (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Quel rosignol (basso)"

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    shorttitle = "quel_rosignol"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a6-madrigal.ly"

\book {
    \bookOutputName "17-wert--quel_rosignol"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
