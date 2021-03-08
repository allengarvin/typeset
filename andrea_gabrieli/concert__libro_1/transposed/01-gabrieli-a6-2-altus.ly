\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    subtitle = \markup { \italic { Transposed down a 4th } } 
    title = "Sancta Maria succure miseris"
    instrument = "Sancta Maria succure miseris (altus)"
    folio = \markup { Bishop Fulbert of Chartres (c.952-1028) } 

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Sancta Maria succure miseris (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-10"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-sancta_maria_succure_miseris"
    \bookOutputSuffix "-transposed--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-sancta_maria_succure_miseris"
    \bookOutputSuffix "-transposed--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
