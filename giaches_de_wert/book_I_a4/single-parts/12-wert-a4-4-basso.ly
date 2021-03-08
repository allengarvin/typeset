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
    title = "Il dolce sonno mi promise pace"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXIII ottava 63 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Il dolce sonno (basso)"

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    shorttitle = "il_dolce_sonno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-wert-a4-madrigal.ly"

\book {
    \bookOutputName "12-wert--il_dolce_sonno"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXII 
        >>
        \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
