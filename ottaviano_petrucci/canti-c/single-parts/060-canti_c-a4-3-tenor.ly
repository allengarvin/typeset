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
    folio = \markup { fol. 79\super{v} - 80\super{r} }
    composer = "Japart, Jean (fl. 1474-1481)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Il est de bone heure ne (tenor)"

    % Unchanging:
    originallyset = "2016-03-02"
    lastupdated = "2016-03-02"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/060-japart-a4-chanson.ly"

\book {
    \bookOutputName "060-canti_c--de_tous_biens"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLX 
        >>
    }
}

\book {
    \bookOutputName "060-canti_c--de_tous_biens"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLX 
        >>
    }
}
