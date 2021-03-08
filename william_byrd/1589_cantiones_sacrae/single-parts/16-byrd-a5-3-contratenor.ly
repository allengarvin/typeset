\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vigilate"
    subtitle = ""
    instrument = "Vigilate:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    folio = "Mark 13:35-37"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Vigilate:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-02-09"
    originallyset = "2020-02-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a5-motet.ly"

\book {
    \bookOutputName "16-byrd--vigilate-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-byrd--vigilate-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXVI
        >>
                \addlyrics { \contratenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
