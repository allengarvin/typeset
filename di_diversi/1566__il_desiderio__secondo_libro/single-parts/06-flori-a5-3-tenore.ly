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
    title = "Amor compagno eterno"
    composer = "Giovanni Flori (fl.1555-1598)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Amor compagno eterno (tenore)"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    shorttitle = "amor_compagno_eterno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-flori-a5-madrigal.ly"

\book {
    \bookOutputName "06-flori--amor_compagno_eterno"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-flori--amor_compagno_eterno"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVI 
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

