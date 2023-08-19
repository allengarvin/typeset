\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-11"
    originallyset = "2023-08-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ch'io ami la mia vita"
    subsubtitle = "transposed down a 4th"
    instrument = "Ch'io ami la mia vita:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chio_ami_la_mia_vita"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ch'io ami la mia vita:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--chio_ami_la_mia_vita-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-monteverdi--chio_ami_la_mia_vita-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
