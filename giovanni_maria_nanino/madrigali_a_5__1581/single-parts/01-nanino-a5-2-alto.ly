\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Lasso ch'ogni augelletto"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Lasso ch'ogni augelletto (alto)"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    shorttitle = "lasso_che_ogni_augeletto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-nanino--lasso_che_ogni_augeletto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-nanino--lasso_che_ogni_augeletto"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

