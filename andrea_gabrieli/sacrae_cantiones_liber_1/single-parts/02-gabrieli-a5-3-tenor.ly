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
    title = "Domine, Dominus noster"
    subtitle = "Prima parte"
    instrument = "Domine, Dominus noster (tenor)"
    folio = "Psalm 8"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Domine, Dominus noster (tenor)"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    shorttitle = "domine_dominus_noster"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "02-gabrieli--domine_dominus_noster"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "02-gabrieli--domine_dominus_noster"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
