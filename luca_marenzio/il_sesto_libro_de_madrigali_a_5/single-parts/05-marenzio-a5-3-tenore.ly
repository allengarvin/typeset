\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-31"
    originallyset = "2023-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Udite, lagrimosi Spirti d'Averno:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--4-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
