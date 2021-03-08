\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Benedetta el gregaria"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Benedetta el gregaria (basso)"

    % Unchanging:
    originallyset = "2015-06-29"
    lastupdated = "2015-06-29"
    shorttitle = "benedetta_el_gregaria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-padovano-a4-madrigal.ly"

\book {
    \bookOutputName "38-padovano--benedetta_el_gregaria"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXXVIII 
        >>
        \addlyrics { \bassoLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
