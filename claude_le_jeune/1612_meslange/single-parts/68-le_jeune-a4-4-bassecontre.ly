\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie I"
    subtitle = ""
    instrument = "Fantasie I:  (bassecontre)"

    % Things that change per part:
    partname = "Bassecontre (part 4 of 4)"
    instrument = "Fantasie I:  (bassecontre)"

    % Unchanging:
    lastupdated = "2019-02-14"
    originally_set = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/68-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "68-le_jeune--fantasie_i-"
    \bookOutputSuffix "--4-bassecontre--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassecontreLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
