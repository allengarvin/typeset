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
    instrument = "Udite, lagrimosi Spirti d'Averno:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "monte"
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }

    % Things that change per part:
    partname = "Alto (part 3 of 7)"
    instrument = "Udite, lagrimosi Spirti d'Averno:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-monte-a7-madrigal.ly"

\book {
    \bookOutputName "04-monte--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-monte--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
