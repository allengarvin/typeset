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
    title = "La Virginella"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto LXVVII ottava 21 }
    source = \markup { \italic { Il secondo libro de madrigali a 5 voci } (Venice, 1584) }
    composer = "Giovanni Battista Mosto (c.1550-1596)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "La Virginella (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-06"
    tagline = #'f
}

\include "../a5-parts/07-mosto-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-la_verginella"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-la_verginella"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVII 
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

