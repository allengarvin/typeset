\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Magi viderunt stellam"
    subtitle = ""
    instrument = "Magi viderunt stellam:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magi_viderunt_stellam"
    shortcomp = "victoria"
    folio = "In epiphania Domini"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Magi viderunt stellam:  (tenor)"

    % Unchanging:
    lastupdated = "2020-07-14"
    originallyset = "2020-07-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-victoria-a4-motet.ly"

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
