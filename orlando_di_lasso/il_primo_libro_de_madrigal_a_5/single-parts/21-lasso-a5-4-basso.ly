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
    title = "Ma tu prendi a diletto i dolor miei"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXIV (174) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ma tu prendi (basso)"

    % Unchanging:
    lastupdated = "2015-07-03"
    shorttitle = "ma_tu_prendi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "21-lasso--ma_tu_prendi"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXI 
        >>
        \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
