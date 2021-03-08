\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christus resurgens"
    subtitle = "Prima pars"
    instrument = "Christus resurgens: prima pars  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christus_resurgens"
    shortcomp = "byrd"
    folio = "Romans 6:9-10"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "Christus resurgens: prima pars  (medius)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a4-motet.ly"

\book {
    \bookOutputName "15-byrd--christus_resurgens-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXV
        >>
                \addlyrics { \mediusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-byrd--christus_resurgens-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXV
        >>
                \addlyrics { \mediusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
