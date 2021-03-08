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
    title = "Da lei ti vien l'amoroso"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XIVI (13) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Da lei ti vien l'amoroso (altus)"

    % Unchanging:
    originallyset = "2014-03-29"
    lastupdated = "2014-03-29"
    shorttitle = "da_lei_ti_vien_l_amoroso"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-willaert--da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIV
        >>
        \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-willaert--da_lei_ti_vien_l_amoroso"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXIV 
        >>
        \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

