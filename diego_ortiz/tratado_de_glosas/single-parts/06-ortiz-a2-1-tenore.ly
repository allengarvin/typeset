\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercada segunda"
    subtitle = "sopra La Spagna"
    instrument = "Recercada segunda: sopra La Spagna (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercada_segunda"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "Violone (part 1 of 2)"
    instrument = "Recercada segunda: sopra La Spagna (tenore)"

    % Unchanging:
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "06-ortiz--recercada_segunda-sopra_la_spagna"
    \bookOutputSuffix "--1-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-ortiz--recercada_segunda-sopra_la_spagna"
    \bookOutputSuffix "--1-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-ortiz--recercada_segunda-sopra_la_spagna"
    \bookOutputSuffix "--1-tenore--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "tenor"
            \global 
            \tenoreVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
