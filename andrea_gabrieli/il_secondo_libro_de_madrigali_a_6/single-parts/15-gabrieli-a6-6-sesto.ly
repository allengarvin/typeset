\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-12"
    originallyset = "2023-08-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come esser può che non sei stanco"
    subtitle = ""
    instrument = "Come esser può che non sei stanco:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_esser_puo_che_non_sei_stanco"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Come esser può che non sei stanco:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--come_esser_puo_che_non_sei_stanco-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--come_esser_puo_che_non_sei_stanco-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
