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
    title = "En attendant la grace de ma dame"
    folio = \markup { fol. 10\super{v} - 11\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "En attendant la grace de ma dame (bassus)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "en_attendant_la_grace"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/008-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "008-casanatense_2856--en_attendant_la_grace"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
    }
}

