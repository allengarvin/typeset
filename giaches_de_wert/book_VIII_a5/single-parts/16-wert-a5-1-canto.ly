\version "2.15.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sia questa pur tra le mie frodi"
    subtitle = "Quinta & ultima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 47 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sia questa pur tra le mie frodi (canto)"

    % Unchanging:
    originallyset = "2013-11-15"
    lastupdated = "2013-11-15"
    shorttitle = "sia_questa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-wert--sia_questa"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVI
        >>
        \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
