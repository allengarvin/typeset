\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-06"
    originallyset = "2023-06-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non rumor di tamburi"
    subtitle = ""
    instrument = "Non rumor di tamburi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_rumor_di_tamburi"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXV ottava 68 }
    shortcomp = "dorati"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Non rumor di tamburi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-dorati-a5-madrigal.ly"

\book {
    \bookOutputName "24-dorati--non_rumor_di_tamburi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-dorati--non_rumor_di_tamburi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
