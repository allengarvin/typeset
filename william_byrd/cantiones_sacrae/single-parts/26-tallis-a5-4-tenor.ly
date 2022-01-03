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
    title = "In jejunio et fletu"
    subtitle = ""
    instrument = "In jejunio et fletu:  (tenor)"
    shorttitle = "in_jejunio_et_fletu"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Joel 2:12,17, Matins Responsory, first Sunday of Lent"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "In jejunio et fletu:  (tenor)"

    % Unchanging:
    lastupdated = "2022-01-03"
    originallyset = "2022-01-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-tallis-a5-motet.ly"

\book {
    \bookOutputName "26-tallis--in_jejunio_et_fletu-"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
