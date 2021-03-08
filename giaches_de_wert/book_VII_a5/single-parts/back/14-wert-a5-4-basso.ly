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
    title = "Non di morte sei tu, ma di vivaci"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 97 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non di morte (basso)"

    % Unchanging:
    originallyset = "2013-09-15"
    lastupdated = "2013-09-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-non_di_morte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIV 
        >>
        \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
