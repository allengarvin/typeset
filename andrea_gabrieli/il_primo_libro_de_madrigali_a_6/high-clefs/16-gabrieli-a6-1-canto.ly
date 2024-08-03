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
    instrument = "Ma lagrimosa pioggia et fieri venti: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_lagrimosa_pioggia_et_fieri_venti"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Ma lagrimosa pioggia et fieri venti: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--ma_lagrimosa_pioggia_et_fieri_venti-seconda_parte"
    \bookOutputSuffix "-transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
