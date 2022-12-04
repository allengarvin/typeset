\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-01"
    originallyset = "2022-12-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Domine, secundum multitudinem"
    subtitle = ""
    instrument = "Domine, secundum multitudinem:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_multitudinem"
    shortcomp = "byrd"
    folio = "Psalm 93/94:19"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Domine, secundum multitudinem:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-byrd-a5-motet.ly"

\book {
    \bookOutputName "27-byrd--domine_secundum_multitudinem-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-byrd--domine_secundum_multitudinem-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
