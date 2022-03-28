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
    instrument = "Facti sumus opprobrium: Quarta pars (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "facti_sumus_opprobrium"
    shortcomp = "byrd"
    folio = "Psalm 79:4"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Facti sumus opprobrium: Quarta pars (contratenor)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a5-motet.ly"

\book {
    \bookOutputName "14-byrd--facti_sumus_opprobrium-quarta_pars"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXIV
        >>
                \addlyrics { \contratenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-byrd--facti_sumus_opprobrium-quarta_pars"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXIV
        >>
                \addlyrics { \contratenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
