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
    title = "Poscia dicea piangendo"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Poscia dicea piangendo (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-29"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-poscia_dicea_piangendo"
    \bookOutputSuffix "transposed---1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global\transpose g c 
            \cantoVIII
        >>
        \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
