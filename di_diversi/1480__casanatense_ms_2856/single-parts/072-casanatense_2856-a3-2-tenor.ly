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
    partname = "Tenor (part 2 of 3)"
    instrument = "Tant que dieu vosdra (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXXII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "072-casanatense_2856--tant_que_dieu_vosdra"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLXXII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
