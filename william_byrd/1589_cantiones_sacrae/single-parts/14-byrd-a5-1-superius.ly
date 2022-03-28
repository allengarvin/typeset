\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Facti sumus opprobrium"
    subtitle = "Quarta pars"
    instrument = "Facti sumus opprobrium: Quarta pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "facti_sumus_opprobrium"
    shortcomp = "byrd"
    folio = "Psalm 79:4"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Facti sumus opprobrium: Quarta pars (superius)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "14-byrd--facti_sumus_opprobrium-quarta_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIV
        >>
                \addlyrics { \superiusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
