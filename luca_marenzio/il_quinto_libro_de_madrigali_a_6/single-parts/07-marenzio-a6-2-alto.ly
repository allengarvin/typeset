\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-04"
    originallyset = "2022-12-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ecco che mille augei"
    subtitle = "Seconda parte"
    instrument = "Ecco che mille augei: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_che_mille_augei"
    shortcomp = "marenzio"
    folio = "Girolamo Troiano"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Ecco che mille augei: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ecco_che_mille_augei-seconda_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--ecco_che_mille_augei-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
