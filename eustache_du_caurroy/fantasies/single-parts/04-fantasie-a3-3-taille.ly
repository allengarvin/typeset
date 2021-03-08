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
    title = "Fantasie IV"
    % Things that change per part:
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie IV à 3 (taille)"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-fantasy.ly"

\book {
    \bookOutputName "04-fantasie-a3"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleIV 
        >>
    }
}

\book {
    \bookOutputName "04-fantasie-a3"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tailleIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
