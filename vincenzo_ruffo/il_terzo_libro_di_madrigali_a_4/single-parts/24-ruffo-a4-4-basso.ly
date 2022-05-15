\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Questi ch'indizio fan del mio tormento"
    subtitle = ""
    instrument = "Questi ch'indizio fan del mio tormento:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_chindizio_fan_del_mio_tormento"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso} canto XXIII ottava 127 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Questi ch'indizio fan del mio tormento:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "24-ruffo--questi_chindizio_fan_del_mio_tormento-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
