\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O che soave e non inteso baccio"
    subtitle = ""
    instrument = "O che soave e non inteso baccio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_soave_e_non_inteso_baccio"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "O che soave e non inteso baccio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--o_che_soave_e_non_inteso_baccio-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
