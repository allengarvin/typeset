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
    instrument = "Facti sumus opprobrium: Quarta pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "facti_sumus_opprobrium"
    shortcomp = "byrd"
    folio = "Psalm 79:4"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Facti sumus opprobrium: Quarta pars (bassus)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "14-byrd--facti_sumus_opprobrium-quarta_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
