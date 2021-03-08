\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    instrument = "O lux beata Trinitas (tenor)"
    folio = "Vespers hymn for Trinity Sunday"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "O lux beata Trinitas (tenor)"

    % Unchanging:
    originallyset = "2017-09-08"
    lastupdated = "2017-09-08"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "24-gabrieli--o_lux_beata_trinitas"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-gabrieli--o_lux_beata_trinitas"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
