\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Leggiadre Donne, che quella bellezza"
    folio = \markup { Andrea Navagero, \italic{Rime} }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Leggiadre Donne (cantus)"

    % Unchanging:
    originallyset = "2013-10-08"
    lastupdated = "2013-10-08"
    shorttitle = "leggiadre_donne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-ruffo--leggiadre_donne"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
