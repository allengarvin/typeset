\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie V à 3"
    folio = \markup { \italic { Transposed up a 5th }  }
    % Things that change per part:
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie V à 3 (taille)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-22"
    tagline = #'f
}

\include "../parts/05-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "05-fantasie-a3-transposed"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global \transpose c g 
            \tailleV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-fantasie-a3-transposed"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose c g 
            \tailleV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-fantasie-a3-transposed"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose c g 
            \tailleV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
