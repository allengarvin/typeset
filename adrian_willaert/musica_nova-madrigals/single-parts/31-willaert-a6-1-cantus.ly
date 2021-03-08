\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I piansi, or canto, che'l celeste lume"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "I piansi, or canto, che'l celeste lume:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_piansi_or_canto_chel_celeste_lume"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CCXXX (230)"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "I piansi, or canto, che'l celeste lume:  (cantus)"

    % Unchanging:
    lastupdated = "2015-04-29"
    originallyset = "2015-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-willaert-a6-madrigal.ly"
\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "31-willaert--i_piansi_or_canto_chel_celeste_lume-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantusXXXI
        >>
                \addlyrics { \cantusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantusXXXII
        >>
                \addlyrics { \cantusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
