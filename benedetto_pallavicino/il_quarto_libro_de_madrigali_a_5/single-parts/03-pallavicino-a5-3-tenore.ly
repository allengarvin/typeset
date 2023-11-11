\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-28"
    originallyset = "2023-10-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mirar, non mirare"
    subtitle = ""
    instrument = "Non mirar, non mirare:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mirar_non_mirare"
    shortcomp = "pallavicino"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non mirar, non mirare:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--non_mirar_non_mirare-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-pallavicino--non_mirar_non_mirare-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
