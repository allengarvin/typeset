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
    instrument = "Non così bell'appar in Oriente: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_cosi_bellappar_in_oriente"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non così bell'appar in Oriente: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--non_cosi_bellappar_in_oriente-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
