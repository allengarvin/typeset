\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Angelus Domini descendit"
    subtitle = ""
    instrument = "Angelus Domini descendit:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "angelus_domini_descendit"
    shortcomp = "gabrieli"
    folio = "Matthew 28:2, 5-6. First responsory at Matins on Easter Morning"

    % Things that change per part:
    partname = "Tenor (part 5 of 7)"
    instrument = "Angelus Domini descendit:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-19"
    originallyset = "2021-09-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "15-gabrieli--angelus_domini_descendit-"
    \bookOutputSuffix "--5-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--angelus_domini_descendit-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
