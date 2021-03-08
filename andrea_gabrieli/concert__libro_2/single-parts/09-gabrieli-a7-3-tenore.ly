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
    title = "Io mi sento morire"
    subtitle = "Dialogo à 7"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 6 of 7)"
    instrument = "Io mi sento morire (tenore)"

    % Unchanging:
    originallyset = "2015-10-04"
    lastupdated = "2015-10-04"
    shorttitle = "io_mi_sento_morire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a7-madrigal.ly"
    
\book {
    \bookOutputName "09-gabrieli--io_mi_sento_morire"
    \bookOutputSuffix "--6-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
        \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-gabrieli--io_mi_sento_morire"
    \bookOutputSuffix "--6-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIX 
        >>
        \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

