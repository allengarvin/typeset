\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non rumor di tamburi"
    subtitle = ""
    instrument = "Non rumor di tamburi:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_rumor_di_tamburi"
    shortcomp = "ruffo"
    composer = "Vincenzo Ruffo (c.1508-1587)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXV ottava 68 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Non rumor di tamburi:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "22-ruffo--non_rumor_di_tamburi-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-ruffo--non_rumor_di_tamburi-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
