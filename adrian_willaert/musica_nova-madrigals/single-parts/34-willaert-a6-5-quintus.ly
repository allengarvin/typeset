\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Tengan dunque ver' me l'usato stile"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Tengan dunque ver' me l'usato stile (quintus)"

    % Unchanging:
    originallyset = "2013-12-21"
    lastupdated = "2013-12-21"
    shorttitle = "tengan_dunque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "34-willaert--tengan_dunque"
    \bookOutputSuffix "--2-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXXIV
        >>
        \addlyrics { \quintusLyricsXXXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-willaert--tengan_dunque"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \quintusXXXIV
        >>
        \addlyrics { \quintusLyricsXXXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-willaert--tengan_dunque"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusXXXIV
        >>
        \addlyrics { \quintusLyricsXXXIV }
        \header {
            partname = "Quintus"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

