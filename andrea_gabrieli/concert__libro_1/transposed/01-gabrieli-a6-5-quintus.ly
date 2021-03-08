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
    title = "Sancta Maria succure miseris"
    subtitle = \markup { \italic { Transposed down a 4th } } 
    instrument = "Sancta Maria succure miseris (quintus)"
    folio = \markup { Bishop Fulbert of Chartres (c.952-1028) } 

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "Sancta Maria succure miseris (quintus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-10"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-sancta_maria_succure_miseris"
    \bookOutputSuffix "-transposed--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-sancta_maria_succure_miseris"
    \bookOutputSuffix "-transposed--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
