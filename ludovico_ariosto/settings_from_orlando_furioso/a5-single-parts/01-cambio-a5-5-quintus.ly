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
    source = \markup { \italic { Il segundo libro di madregali a 5 voci } (Venice, 1550) }
    composer = "Perissone Cambio (c.1520-c.1562)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Scarpello si vedra di piombo (quintus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../a5-parts/01-cambio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
        \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusI 
        >>
        \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

