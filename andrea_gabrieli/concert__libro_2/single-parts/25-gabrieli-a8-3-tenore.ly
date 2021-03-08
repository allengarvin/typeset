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
    title = "Lieto godea sedendo"
    subtitle = "Per cantar e sonar à 8"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore I (Choir I, part 3 of 4)"
    instrument = "Lieto godea sedendo (tenore)"

    % Unchanging:
    composer = "Giovanni Gabrieli (c.1554-1612)"
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "25-lieto_godeo_sedendo"
    \bookOutputSuffix "--ch1-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXV
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-lieto_godeo_sedendo"
    \bookOutputSuffix "--ch1-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXV 
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

