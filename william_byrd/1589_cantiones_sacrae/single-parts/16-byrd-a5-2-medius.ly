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
    instrument = "Vigilate:  (medius)"
    headerspace = \markup { \vspace #2 }
    folio = "Mark 13:35-37"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Vigilate:  (medius)"

    % Unchanging:
    lastupdated = "2020-02-09"
    originallyset = "2020-02-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a5-motet.ly"

\book {
    \bookOutputName "16-byrd--vigilate-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXVI
        >>
                \addlyrics { \mediusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-byrd--vigilate-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXVI
        >>
                \addlyrics { \mediusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
