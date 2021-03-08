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
    title = "Hor, se mi mostra la mia carta il vero"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XLVI ottava 1 }

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Hor se mi mostra (sesto)"

    % Unchanging:
    originallyset = "2013-05-15"
    lastupdated = "2013-05-15"
    shorttitle = "hor_se_mi_mostra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-striggio--hor_se_mi_mostra"
    \bookOutputSuffix "--3-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-striggio--hor_se_mi_mostra"
    \bookOutputSuffix "--3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-striggio--hor_se_mi_mostra"
    \bookOutputSuffix "--3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
