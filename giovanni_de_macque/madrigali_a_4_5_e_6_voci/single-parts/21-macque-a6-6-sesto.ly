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
    title = "Il vago e lieto aspetto"
    subtitle = ""
    instrument = "Il vago e lieto aspetto:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_lieto_aspetto"
    shortcomp = "macque"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Il vago e lieto aspetto:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-macque-a6-madrigal.ly"

\book {
    \bookOutputName "21-macque--il_vago_e_lieto_aspetto-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXXI
        >>
                \addlyrics { \sestoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
