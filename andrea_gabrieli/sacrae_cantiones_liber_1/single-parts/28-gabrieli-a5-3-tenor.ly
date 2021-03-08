\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    instrument = "Quanti mercenarii (tenor)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Quanti mercenarii (tenor)"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    shorttitle = "quanti_mercenarii"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "28-gabrieli--quanti_mercenarii"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "28-gabrieli--quanti_mercenarii"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
