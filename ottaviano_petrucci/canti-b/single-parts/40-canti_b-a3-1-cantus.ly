\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Si sumpsero"
    folio = \markup { fol. 42\super{v} - 44\super{r} }
    composer = "Obrecht, Jacob (c.1452-1505)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Si sumpsero (cantus)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "si_sumpsero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-obrecht-a3-chanson.ly"
    
\book {
    \bookOutputName "40-canti_b--si_sumpsero"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXL
        >>
    }
}

