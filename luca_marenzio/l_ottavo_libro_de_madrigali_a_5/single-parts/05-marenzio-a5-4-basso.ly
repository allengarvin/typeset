\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-02"
    originallyset = "2023-07-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vita soave e di dolcezza piena"
    subtitle = ""
    instrument = "Vita soave e di dolcezza piena:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_soave_e_di_dolcezza_piena"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vita soave e di dolcezza piena:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--vita_soave_e_di_dolcezza_piena-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
