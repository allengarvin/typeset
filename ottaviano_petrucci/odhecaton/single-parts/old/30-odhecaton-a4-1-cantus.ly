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
    title = "Tmeiskin"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "[?Jean Japart (fl.1474-1507)?]"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Tmeiskin (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/30-tmeiskin.ly"
    
\book {
    \bookOutputName "30-tmeiskin"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXX
        >>
        \header {
            partname = "Cantus"
        }
    }
}

