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
    title = "Or, se mi mostra la mia carta il vero"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XLVI ottava 1 }

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Or se mi mostra (tenore)"

    % Unchanging:
    originallyset = "2013-05-15"
    lastupdated = "2013-05-15"
    shorttitle = "or_se_mi_mostra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-striggio--or_se_mi_mostra"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
        \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-striggio--or_se_mi_mostra"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIX 
        >>
        \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

