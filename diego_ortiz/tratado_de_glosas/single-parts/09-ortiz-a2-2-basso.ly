\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercada quinta"
    subtitle = "sopra La Spagna"
    instrument = "Recercada quinta: sopra La Spagna (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_quinta"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "La Spagna [plainsong] (part 2 of 2)"
    instrument = "Recercada quinta: sopra La Spagna (basso)"

    % Unchanging:
    lastupdated = "2020-05-12"
    originallyset = "2020-05-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "09-ortiz--recercada_quinta-sopra_la_spagna"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
