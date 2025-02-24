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
    title = "O in primavera eterna"
    composer = "Andrea Gabrieli (c.1536-1585)"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O in primavera eterna (alto)"

    % Unchanging:
    originallyset = "2013-10-27"
    lastupdated = "2013-10-27"
    shorttitle = "o_in_primavera_eterna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-gabrieli--o_in_primavera_eterna"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--o_in_primavera_eterna"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVIII
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
