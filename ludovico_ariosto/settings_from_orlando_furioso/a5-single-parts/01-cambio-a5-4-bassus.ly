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
    partname = "Bassus (part 5 of 5)"
    instrument = "Scarpello si vedra di piombo (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../a5-parts/01-cambio-a5-madrigal.ly"

\book {
    \bookOutputName "01-scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
