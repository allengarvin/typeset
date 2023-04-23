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
    instrument = "O che soave e non inteso baccio:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_soave_e_non_inteso_baccio"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "O che soave e non inteso baccio:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--o_che_soave_e_non_inteso_baccio-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-marenzio--o_che_soave_e_non_inteso_baccio-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
