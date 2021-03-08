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
    title = "En l'ombre dung bussinet"
    folio = \markup { fol. 77\super{v} - 78\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "En l'ombre dung bussinet (tenor)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "en_lombre_dung_bussinet"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/058-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "058-canti_c--en_lombre_dung_bussinet"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLVIII 
        >>
    }
}

\book {
    \bookOutputName "058-canti_c--en_lombre_dung_bussinet"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLVIII 
        >>
    }
}
