\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, poi ch'era ne' fati ch'io dovessi"
    subtitle = ""
    instrument = "Deh, poi ch'era ne' fati ch'io dovessi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_poi_chera_ne_fati_chio_dovessi"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } Atto I, scena 2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Deh, poi ch'era ne' fati ch'io dovessi:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--deh_poi_chera_ne_fati_chio_dovessi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
