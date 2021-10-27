\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 16.3)

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (contratenor)"
    shorttitle = "susanne_un_jour"
    shortcomp = "sweelinck"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Susanne un jour:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-09-04"
    originallyset = "2021-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-sweelinck-a5-chanson.ly"

\book {
    \bookOutputName "16-sweelinck--susanne_un_jour-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-sweelinck--susanne_un_jour-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
