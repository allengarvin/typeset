\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie II"
    subtitle = ""
    instrument = "Fantasie II:  (bassecontre)"

    % Things that change per part:
    partname = "Bassecontre (part 4 of 4)"
    instrument = "Fantasie II:  (bassecontre)"

    % Unchanging:
    originallyset = "2018-11-29"
    lastupdated = "2018-11-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/69-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "69-le_jeune--fantasie_ii-"
    \bookOutputSuffix "--4-bassecontre--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassecontreLXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
