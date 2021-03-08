\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Sorgi e rischiara"
    subtitle = "Prima parte"
    instrument = "Sorgi e rischiara (basso)"
    folio = "Nelle nozze del sereniss. Prencipe di Mantoua"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sorgi e rischiara (basso)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-sorgi_e_rischiara"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
