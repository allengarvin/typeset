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
    title = "Gravi pene in amor si provan molte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 1 }
    source = \markup { \italic { Madregali a quatro voci } (Venice, 1561) }
    composer = "Alessandro Striggio (c.1515-1592)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Gravi pene in amor (alto)"

    % Unchanging:
    originallyset = "2013-28-13"
    lastupdated = "2013-28-13"
    shorttitle = "gravi_pene_in_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-striggio-a4-madrigal.ly"
    
\book {
    \bookOutputName "28-striggio--gravi_pene_in_amor"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXXVIII
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
