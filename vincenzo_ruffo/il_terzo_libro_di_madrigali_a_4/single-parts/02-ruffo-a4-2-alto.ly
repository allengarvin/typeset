\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gentil fiamma d'amor"
    subtitle = ""
    instrument = "Gentil fiamma d'amor:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gentil_fiamma_damor"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Gentil fiamma d'amor:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "02-ruffo--gentil_fiamma_damor-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ruffo--gentil_fiamma_damor-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
