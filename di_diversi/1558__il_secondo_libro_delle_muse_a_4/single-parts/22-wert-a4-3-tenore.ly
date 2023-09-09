\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-04-13"
    originallyset = "2013-04-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi salirà per me"
    subtitle = ""
    instrument = "Chi salirà per me:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_salira_per_me"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }
    shortcomp = "wert"
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Chi salirà per me:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-wert-a4-madrigal.ly"

\book {
    \bookOutputName "22-wert--chi_salira_per_me-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-wert--chi_salira_per_me-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
