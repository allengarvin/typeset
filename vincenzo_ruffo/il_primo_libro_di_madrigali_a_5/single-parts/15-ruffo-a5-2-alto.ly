\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 21 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Liete piante, verdi erbe, limpide acque (alto)"

    % Unchanging:
    originallyset = "2013-05-18"
    lastupdated = "2013-05-18"
    shorttitle = "liete_piante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-ruffo-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-ruffo--liete_piante"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXV
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "15-ruffo--liete_piante"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "15-ruffo--liete_piante"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

