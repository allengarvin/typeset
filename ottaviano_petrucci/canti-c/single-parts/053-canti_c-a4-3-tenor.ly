\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Je ne me peus tenir damer"
    folio = \markup { fol. 71\super{v} - 72\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Je ne me peus tenir damer (tenor)"

    % Unchanging:
    originallyset = "2016-02-22"
    lastupdated = "2016-02-22"
    shorttitle = "je_ne_me_peus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/053-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "053-canti_c--je_ne_me_peus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLIII 
        >>
    }
}

\book {
    \bookOutputName "053-canti_c--je_ne_me_peus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLIII 
        >>
    }
}
