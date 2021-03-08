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
    title = "Tant que dieu vosdra"
    folio = \markup { fol. 98\super{v} - 100\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Tant que dieu vosdra (cantus)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    shorttitle = "tant_que_dieu_vosdra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/072-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "072-casanatense_2856--tant_que_dieu_vosdra"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLXXII
        >>
    }
}

\book {
    \bookOutputName "072-casanatense_2856--tant_que_dieu_vosdra"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusLXXII
        >>
    }
}

