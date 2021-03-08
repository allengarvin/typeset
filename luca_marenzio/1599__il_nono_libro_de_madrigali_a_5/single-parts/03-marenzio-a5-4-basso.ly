\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor, i' ho molti e molti anni pianto"
    subtitle = ""
    instrument = "Amor, i' ho molti e molti anni pianto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_i_ho_molti_e_molti_anni_pianto"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor, i' ho molti e molti anni pianto:  (basso)"

    % Unchanging:
    lastupdated = "2020-05-17"
    originallyset = "2020-05-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--amor_i_ho_molti_e_molti_anni_pianto-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
