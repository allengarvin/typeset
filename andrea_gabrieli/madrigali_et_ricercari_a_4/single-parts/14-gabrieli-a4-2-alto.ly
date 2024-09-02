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
    instrument = "Ed io più allor felice Africa: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ed_io_piu_allor_felice_africa"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ed io più allor felice Africa: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--ed_io_piu_allor_felice_africa-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--ed_io_piu_allor_felice_africa-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
