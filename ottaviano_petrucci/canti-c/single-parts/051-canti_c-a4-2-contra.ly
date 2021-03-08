\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "La fleur de biaulte"
    folio = \markup { fol. 69\super{v} - 70\super{r} }
    composer = "Martini, Johannes (c.1440-1497)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "La fleur de biaulte (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "la_fleur_de_biaulte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/051-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "051-canti_c--la_fleur_de_biaulte"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "051-canti_c--la_fleur_de_biaulte"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraLI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

