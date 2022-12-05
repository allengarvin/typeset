\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadre ninfe e pastorelli amanti"
    subtitle = ""
    instrument = "Leggiadre ninfe e pastorelli amanti:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadre_ninfe_e_pastorelli_amanti"
    shortcomp = "marenzio"
    folio = "Lorenzo Guicciardi"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Leggiadre ninfe e pastorelli amanti:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--leggiadre_ninfe_e_pastorelli_amanti-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIII
        >>
                \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--leggiadre_ninfe_e_pastorelli_amanti-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoIII
        >>
                \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
