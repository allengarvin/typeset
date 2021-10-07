\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nativitas tua"
    subtitle = "transposed up 1 tone"
    instrument = "Nativitas tua:  (septima)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nativitas_tua"
    shortcomp = "gabrieli"
    folio = "Nativity of the Blessed Virgin Mary"

    % Things that change per part:
    partname = "Septima (part 6 of 7)"
    instrument = "Nativitas tua:  (septima)"

    % Unchanging:
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "14-gabrieli--nativitas_tua-"
    \bookOutputSuffix "transposed--6-septima--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose c d 
            \septimaXIV
        >>
                \addlyrics { \septimaLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
