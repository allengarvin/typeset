\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Ave Maria gratia plena"
    instrument = "Ave Maria gratia plena (tenorTwo)"

    % Things that change per part:
    partname = "Tenor II (Choir II, part 3 of 4)"
    instrument = "Ave Maria gratia plena (tenorTwo)"

    % Unchanging:
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    shorttitle = "ave_maria_gratia_plena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/62-victoria-a8-motet.ly"

\book {
    \bookOutputName "62-victoria--ave_maria_gratia_plena"
    \bookOutputSuffix "--7-tenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoLXII
        >>
                \addlyrics { \tenorTwoLyricsLXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.6)
\book {
    \bookOutputName "62-victoria--ave_maria_gratia_plena"
    \bookOutputSuffix "--7-tenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoLXII
        >>
                \addlyrics { \tenorTwoLyricsLXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
