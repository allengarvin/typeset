\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O voi che sospirate a miglior’ note"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O voi che sospirate (basso)"

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    shorttitle = "o_voi_che_sospirate"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--o_voi_che_sospirate"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIII 
        >>
        \addlyrics { \bassoLyricsXIII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
