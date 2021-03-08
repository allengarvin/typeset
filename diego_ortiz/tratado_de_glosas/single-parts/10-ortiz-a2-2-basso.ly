\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercada sesta"
    subtitle = "sopra La Spagna"
    instrument = "Recercada sesta: sopra La Spagna (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_sesta"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "La Spagna [plainsong] (part 2 of 2)"
    instrument = "Recercada sesta: sopra La Spagna (basso)"

    % Unchanging:
    lastupdated = "2020-05-13"
    originallyset = "2020-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "10-ortiz--recercada_sesta-sopra_la_spagna"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
