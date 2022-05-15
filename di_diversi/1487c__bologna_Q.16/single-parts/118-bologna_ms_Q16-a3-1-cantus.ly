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
    title = "Le souvenir de vous me tue"
    folio = \markup { fol. 137\super{v} - 138\super{r} }
    composer = "Jean Mouton (c.1459-1522)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Le souvenir de vous me tue (cantus)"

    % Unchanging:
    originallyset = "2013-05-31"
    lastupdated = "2013-05-31"
    shorttitle = "le_souvenir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/118-morton-a3-chanson.ly"
    
\book {
    \bookOutputName "118-bologna_ms_Q16--le_souvenir"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCXVIII
        >>
    }
}

\book {
    \bookOutputName "118-bologna_ms_Q16--le_souvenir"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusCXVIII
        >>
    }
}

