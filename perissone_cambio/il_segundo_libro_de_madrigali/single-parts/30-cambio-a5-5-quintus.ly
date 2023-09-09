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
    title = "Scarpello si vedra di piombo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto LXVI ottava 61 }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Scarpello si vedra di piombo (quintus)"

    % Unchanging:
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-cambio-a5-madrigal.ly"
    
\book {
    \bookOutputName "30-cambio--scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXX
        >>
        \addlyrics { \quintusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-cambio--scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXX 
        >>
        \addlyrics { \quintusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

