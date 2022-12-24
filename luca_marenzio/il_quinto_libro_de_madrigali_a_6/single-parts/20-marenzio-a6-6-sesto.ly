\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-11"
    originallyset = "2022-12-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Baci, ohimè non mirate"
    subtitle = "Quinta parte"
    instrument = "Baci, ohimè non mirate: Quinta parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_ohime_non_mirate"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Baci, ohimè non mirate: Quinta parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--baci_ohime_non_mirate-quinta_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXX
        >>
                \addlyrics { \sestoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--baci_ohime_non_mirate-quinta_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXX
        >>
                \addlyrics { \sestoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
