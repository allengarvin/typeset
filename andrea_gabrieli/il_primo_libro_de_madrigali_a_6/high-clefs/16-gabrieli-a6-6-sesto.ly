\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-11"
    originallyset = "2024-06-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma lagrimosa pioggia et fieri venti"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Ma lagrimosa pioggia et fieri venti: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_lagrimosa_pioggia_et_fieri_venti"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Ma lagrimosa pioggia et fieri venti: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--ma_lagrimosa_pioggia_et_fieri_venti-seconda_parte"
    \bookOutputSuffix "-transposed--5-sesto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
