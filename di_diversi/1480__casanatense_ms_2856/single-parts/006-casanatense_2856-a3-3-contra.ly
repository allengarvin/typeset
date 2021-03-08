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
    title = "Se prens congiet"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Se prens congiet (bassus)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "se_prens_congiet"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "006-casanatense_2856--se_prens_congiet"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVI 
        >>
    }
}

\book {
    \bookOutputName "006-casanatense_2856--se_prens_congiet"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVI 
        >>
    }
}

\book {
    \bookOutputName "006-casanatense_2856--se_prens_congiet"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVI 
        >>
    }
}

