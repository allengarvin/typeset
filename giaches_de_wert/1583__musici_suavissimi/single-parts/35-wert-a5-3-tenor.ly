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
    title = "Angelus domini astitit"
    instrument = "Angelus domini astitit (tenor)"
    folio = "Feast of the Liberation of St. Peter"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Angelus domini astitit (tenor)"

    % Unchanging:
    originallyset = "2018-08-28"
    lastupdated = "2018-08-28"
    shorttitle = "angelus_domini_astitit"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-wert-a5-motet.ly"

\book {
    \bookOutputName "35-wert--angelus_domini_astitit"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXV
        >>
                \addlyrics { \tenorLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "35-wert--angelus_domini_astitit"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXV
        >>
                \addlyrics { \tenorLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
