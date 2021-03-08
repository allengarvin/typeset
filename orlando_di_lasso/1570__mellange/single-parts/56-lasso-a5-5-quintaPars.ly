\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (quinta pars)"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Quinta pars (part 4 of 5)"
    instrument = "Susanne un jour:  (quinta pars)"

    % Unchanging:
    originallyset = "2018-12-03"
    lastupdated = "2018-12-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/56-lasso-a5-chanson.ly"

\book {
    \bookOutputName "56-lasso--susanne_un_jour-"
    \bookOutputSuffix "--4-quinta_pars--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaParsLVI
        >>
                \addlyrics { \quintaParsLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "56-lasso--susanne_un_jour-"
    \bookOutputSuffix "--4-quinta_pars--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintaParsLVI
        >>
                \addlyrics { \quintaParsLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
