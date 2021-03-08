\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Però che voi non siete"
    subtitle = "Quarta parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Però che voi non siete (alto)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    shorttitle = "pero_che_voi_non_siete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--pero_che_voi_non_siete"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIV
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-wert--pero_che_voi_non_siete"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIV 
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

