\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ed io più allor felice Africa"
    subtitle = "Seconda parte"
    instrument = "Ed io più allor felice Africa: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ed_io_piu_allor_felice_africa"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ed io più allor felice Africa: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--ed_io_piu_allor_felice_africa-seconda_parte"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
