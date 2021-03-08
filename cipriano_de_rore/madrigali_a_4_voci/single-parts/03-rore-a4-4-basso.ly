\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "E ne la face de begli occhi accende"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XI ottava 66 }
    composer = "Cipriano de Rore (c.1515-1566)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "E ne la face (basso)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a4-madrigal.ly"

\book {
    \bookOutputName "03-de_rore-e_ne_la_face"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
