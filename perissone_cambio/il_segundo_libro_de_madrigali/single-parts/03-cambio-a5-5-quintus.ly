\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "I pensier’ son saette, e ’l viso un sole"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIII (133) }

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "I pensier’ son saette (quintus)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    shorttitle = "i_pensier_son_saette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cambio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-cambio--i_pensier_son_saette"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIII
        >>
        \addlyrics { \quintusLyricsIII }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
