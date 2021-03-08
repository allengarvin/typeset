\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Eran Ninfe e Pastori"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Muzio Manfredi (c.1535-1609)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Eran Ninfe e Pastori (alto)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "eran_ninfe_e_pastori"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "18-striggio--eran_ninfe_e_pastori"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-striggio--eran_ninfe_e_pastori"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVIII 
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

