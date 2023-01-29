\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come vuoi tu ch'io viva"
    subtitle = ""
    instrument = "Come vuoi tu ch'io viva:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_vuoi_tu_chio_viva"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Come vuoi tu ch'io viva:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--come_vuoi_tu_chio_viva-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoIII
        >>
                \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
