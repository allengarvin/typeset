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
    instrument = "Scribantur hæc in generatione altera: Quarta pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scribantur_haec_in_generatione_altera"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Scribantur hæc in generatione altera: Quarta pars (quintus)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "20-gabrieli--scribantur_haec_in_generatione_altera-quarta_pars"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXX
        >>
                \addlyrics { \quintusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
