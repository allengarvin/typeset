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
    subtitle = ""
    instrument = "Ch'io ami la mia vita:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chio_ami_la_mia_vita"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ch'io ami la mia vita:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--chio_ami_la_mia_vita-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
