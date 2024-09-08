\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (basso)"
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "monte"
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }

    % Things that change per part:
    partname = "Basso (part 7 of 7)"
    instrument = "Udite, lagrimosi Spirti d'Averno:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-monte-a7-madrigal.ly"

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "04-monte--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--7-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
