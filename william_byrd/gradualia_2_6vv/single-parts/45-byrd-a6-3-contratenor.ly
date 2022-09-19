\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Laudate Dominum omnes gentes"
    subtitle = ""
    instrument = "Laudate Dominum omnes gentes:  (contratenor)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "laudate_dominum_omnes_gentes"
    shortcomp = "byrd"
    folio = "Psalm 117"

    % Things that change per part:
    partname = "Contratenor (part 3 of 6)"
    instrument = "Laudate Dominum omnes gentes:  (contratenor)"

    % Unchanging:
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-byrd-a6-motet.ly"

\book {
    \bookOutputName "45-byrd--laudate_dominum_omnes_gentes-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXLV
        >>
                \addlyrics { \contratenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-byrd--laudate_dominum_omnes_gentes-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXLV
        >>
                \addlyrics { \contratenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
