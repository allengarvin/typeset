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
    title = "Tous jours me souviendra"
    folio = \markup { fol. 131\super{v} - 132\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Tous jours me souviendra (cantus)"

    % Unchanging:
    originallyset = "2016-03-04"
    lastupdated = "2016-03-04"
    shorttitle = "tous_jours_me_souviendra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/102-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "102-casanatense_2856--tous_jours_me_souviendra"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCII
        >>
    }
}

