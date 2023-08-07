\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Temprar potess'io"
    subtitle = "Seconda parte"
    instrument = "Temprar potess'io: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "temprar_potessio"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Temprar potess'io: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--temprar_potessio-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lasso--temprar_potessio-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
