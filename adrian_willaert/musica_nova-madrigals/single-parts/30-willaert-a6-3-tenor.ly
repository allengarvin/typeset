\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pioggia di lagrimar, nebbia di sdegni"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pioggia_di_lagrimar_nebbia_di_sdegni"
    shortcomp = "willaert"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Pioggia di lagrimar, nebbia di sdegni:  (tenor)"

    % Unchanging:
    lastupdated = "2016-09-03"
    originallyset = "2016-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar_nebbia_di_sdegni-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXXX
        >>
                \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
