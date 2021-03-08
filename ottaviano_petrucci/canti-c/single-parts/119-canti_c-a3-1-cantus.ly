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
    title = "De tous biens"
    folio = \markup { fol. 143\super{v} - 144\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "De tous biens (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/119-canti_c-a3-chanson.ly"
    
\book {
    \bookOutputName "119-canti_c--de_tous_biens"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCXIX
        >>
    }
}

\book {
    \bookOutputName "119-canti_c--de_tous_biens"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusCXIX
        >>
    }
}

\book {
    \bookOutputName "119-canti_c--de_tous_biens"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusCXIX
        >>
    }
}

