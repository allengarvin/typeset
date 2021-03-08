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
    title = "Non vide il mondo sì leggiadri rami"
    subtitle = "Seconda parte"
    composer = "Paolo Animuccia (c.1500-1569)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non vide il mondo sì leggiadri rami (basso)"

    % Unchanging:
    lastupdated = "2014-11-25"
    shorttitle = "non_vide_il_mondo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-animuccia-a5-madrigal.ly"

\book {
    \bookOutputName "02-animuccia--non_vide_il_mondo"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
