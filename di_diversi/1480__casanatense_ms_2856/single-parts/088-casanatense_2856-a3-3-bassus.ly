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
    title = "Ile fantazies de Joskin"
    folio = \markup { fol. 87\super{v} - 88\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Ile fantazies de Joskin (bassus)"

    % Unchanging:
    originallyset = "2016-03-17"
    lastupdated = "2016-03-17"
    shorttitle = "ile_fantazies_de_joskin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/088-josquin-a3-fantasy.ly"
    
\book {
    \bookOutputName "088-casanatense_2856--ile_fantazies_de_joskin"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusLXXXVIII 
        >>
    }
}

\book {
    \bookOutputName "088-casanatense_2856--ile_fantazies_de_joskin"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusLXXXVIII 
        >>
    }
}


\book {
    \bookOutputName "088-casanatense_2856--ile_fantazies_de_joskin"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusLXXXVIII 
        >>
    }
}


