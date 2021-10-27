\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (tenor)"
    shorttitle = "susanne_un_jour"
    shortcomp = "sweelinck"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Susanne un jour:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-04"
    originallyset = "2021-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-sweelinck-a5-chanson.ly"

\book {
    \bookOutputName "16-sweelinck--susanne_un_jour-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVI
        >>
                \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "16-sweelinck--susanne_un_jour-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVI
        >>
                \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
