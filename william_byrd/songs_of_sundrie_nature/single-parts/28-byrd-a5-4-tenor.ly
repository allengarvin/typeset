\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Compel the Hawk to sit"
    subtitle = ""
    instrument = "Compel the Hawk to sit:  (tenor)"
    shorttitle = "compel_the_hawk_to_sit"
    shortcomp = "byrd"
    folio = "Thomas Churchyard (c.1520-1604)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Compel the Hawk to sit:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a5-song.ly"

\book {
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
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
    \bookOutputName "28-byrd--compel_the_hawk_to_sit-"
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
