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
    title = "Je remerchi dieu"
    folio = \markup { fol. 120\super{v} - 121\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Je remerchi dieu (bassus)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    shorttitle = "je_remerchi_dieu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/093-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "093-casanatense_2856--je_remerchi_dieu"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXCIII 
        >>
    }
}

\book {
    \bookOutputName "093-casanatense_2856--je_remerchi_dieu"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXCIII 
        >>
    }
}

\book {
    \bookOutputName "093-casanatense_2856--je_remerchi_dieu"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXCIII 
        >>
    }
}

