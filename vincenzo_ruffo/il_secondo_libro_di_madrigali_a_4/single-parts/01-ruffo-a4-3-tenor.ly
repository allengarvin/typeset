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
    partname = "Tenor (part 3 of 4)"
    instrument = "Leggiadre Donne (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ruffo--leggiadre_donne"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

