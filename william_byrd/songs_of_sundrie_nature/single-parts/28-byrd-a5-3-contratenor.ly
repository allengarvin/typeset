\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Compel the Hawk to sit"
    subtitle = ""
    instrument = "Compel the Hawk to sit:  (contratenor)"
    shorttitle = "compel_the_hawk_to_sit"
    shortcomp = "byrd"
    folio = "Thomas Churchyard (c.1520-1604)"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Compel the Hawk to sit:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXVIII
        >>
                \addlyrics { \contratenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXVIII
        >>
                \addlyrics { \contratenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
