\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scribantur hæc in generatione altera"
    subtitle = "Quarta pars"
    instrument = "Scribantur hæc in generatione altera: Quarta pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scribantur_haec_in_generatione_altera"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Scribantur hæc in generatione altera: Quarta pars (tenor)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "20-gabrieli--scribantur_haec_in_generatione_altera-quarta_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--scribantur_haec_in_generatione_altera-quarta_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
