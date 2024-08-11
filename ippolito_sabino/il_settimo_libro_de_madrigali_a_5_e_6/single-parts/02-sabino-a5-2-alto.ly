\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-09"
    originallyset = "2024-08-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se non voi, che dell'un Serbando"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Se non voi, che dell'un Serbando: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_non_voi_che_dellun_serbando"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Se non voi, che dell'un Serbando: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "02-sabino--se_non_voi_che_dellun_serbando-seconda_parte"
    \bookOutputSuffix "--3-alto--tr8_clef"
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
    \bookOutputName "02-sabino--se_non_voi_che_dellun_serbando-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
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
