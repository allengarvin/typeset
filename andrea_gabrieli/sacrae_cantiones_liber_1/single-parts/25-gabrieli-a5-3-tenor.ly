\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Exaudi, Deus, orationem meam"
    subtitle = "Prima pars"
    folio = "Book of Psalms 117:2-7" 

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Exaudi, Deus (tenor)"

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    shorttitle = "exaudi_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a5-motet.ly"
    
\book {
    \bookOutputName "25-gabrieli--exaudi_deus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXV
        >>
        \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.8)
\book {
    \bookOutputName "25-gabrieli--exaudi_deus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXV 
        >>
        \addlyrics { \tenorLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

