\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Domine adjuva me"
    subtitle = ""
    instrument = "O Domine adjuva me:  (medius)"
    shorttitle = "o_domine_adjuva_me"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "O Domine adjuva me:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--o_domine_adjuva_me-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusV
        >>
                \addlyrics { \mediusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "05-byrd--o_domine_adjuva_me-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusV
        >>
                \addlyrics { \mediusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
