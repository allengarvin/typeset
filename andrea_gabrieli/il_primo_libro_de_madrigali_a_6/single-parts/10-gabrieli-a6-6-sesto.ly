\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sì potess' io morire"
    subtitle = "Quinta e ultima parte"
    instrument = "Sì potess' io morire: Quinta e ultima parte (sesto)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Sì potess' io morire: Quinta e ultima parte (sesto)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--si_potess_io_morire-quinta_e_ultima_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gabrieli--si_potess_io_morire-quinta_e_ultima_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
