\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non così bell'appar in Oriente"
    subtitle = "Prima parte"
    instrument = "Non così bell'appar in Oriente: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_cosi_bellappar_in_oriente"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Non così bell'appar in Oriente: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--non_cosi_bellappar_in_oriente-prima_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--non_cosi_bellappar_in_oriente-prima_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
