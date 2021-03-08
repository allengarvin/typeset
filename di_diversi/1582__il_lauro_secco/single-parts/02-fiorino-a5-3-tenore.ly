\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Ode l'anima mia gioia infinita"
    composer = "Ippolito Fiorini (c.1549-1621)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ode l'anima (tenore)"

    % Unchanging:
    originallyset = "2015-07-12"
    lastupdated = "2015-07-12"
    shorttitle = "ode_l_anima_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-fiorino-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-fiorino--ode_l_anima_mia"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-fiorino--ode_l_anima_mia"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

