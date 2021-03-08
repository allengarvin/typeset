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
    title = "Sonata seconda"
    subtitle = "detta la Casalasca"
    instrument = "Sonata 2 'detta la Casalasca' (canto I)"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"

    % Unchanging:
    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-sonata__seconda_detta_la_casalasca.ly"
    
\book {
    \bookOutputName "02-sonata_2"
    \bookOutputSuffix "--1-canto-primo-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoPrimoII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
