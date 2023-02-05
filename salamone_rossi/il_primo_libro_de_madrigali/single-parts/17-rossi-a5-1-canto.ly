\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-01"
    originallyset = "2023-02-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, } Atto III, scena 6 }
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Udite, lagrimosi Spirti d'Averno:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "17-rossi--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
