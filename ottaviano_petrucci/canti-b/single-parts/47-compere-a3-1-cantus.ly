\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aqui dirage mes pensees"
    instrument = "Aqui dirage mes pensees (cantus)"
    folio = \markup { fol. 51\super{v} - 52\super{r} }
    composer = "[Compère, Loyset (c.1445-1518)]"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Aqui dirage mes pensees (cantus)"

    % Unchanging:
    originallyset = "2017-08-30"
    lastupdated = "2017-08-30"
    shorttitle = "aqui_dirage_mes_pensees"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/47-compere-a3-chanson.ly"

\book {
    \bookOutputName "47-compere--aqui_dirage_mes_pensees"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "47-compere--aqui_dirage_mes_pensees"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXLVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
