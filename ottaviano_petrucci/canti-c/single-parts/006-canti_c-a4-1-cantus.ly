\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Une Plaisante Fillette"
    folio = \markup { fol. 9\super{v} - 11\super{r} }
    composer = "Compere, Loyset (1454-1518)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Une Plaisante Fillette (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "unne_playsante_fillete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "006-canti_c--unne_playsante_fillete"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
        \header {
            partname = "Cantus"
        }
    }
}

