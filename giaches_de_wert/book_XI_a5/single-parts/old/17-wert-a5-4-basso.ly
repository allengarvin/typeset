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
    title = "Cruda Amarilli"
    subtitle = "Prima parte"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Cruda Amarilli (basso)"

    % Unchanging:
    lastupdated = "2013-06-18"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/17-madrigal.ly"

\book {
    \bookOutputName "17-cruda_amarilli"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

