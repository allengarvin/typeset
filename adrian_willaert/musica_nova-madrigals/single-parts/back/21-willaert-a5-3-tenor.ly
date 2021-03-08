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
    title = "Nulla posso levar io per mio ingegno"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Nulla posso levar (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-19"
    tagline = #'f
}

\include "../parts/21-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-nulla_posso_levar"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI
        >>
        \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-nulla_posso_levar"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXI 
        >>
        \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

