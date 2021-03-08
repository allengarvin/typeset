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
    title = "Chi salira per me"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }
    source = \markup { \italic { Symphonia Angelica } (Antwerp, 1590) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Chi salira per me (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../a4-parts/01-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-chi_salira_per_me"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-chi_salira_per_me"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

