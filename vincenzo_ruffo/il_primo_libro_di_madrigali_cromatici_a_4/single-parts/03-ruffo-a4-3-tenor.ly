\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Ben mille notte ho già passato in pianto"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 31-36 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ben mille notte (tenor)"

    % Unchanging:
    originallyset = "2015-08-15"
    lastupdated = "2015-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-ruffo-a4--ben_mille_notte"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-ruffo-a4--ben_mille_notte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

