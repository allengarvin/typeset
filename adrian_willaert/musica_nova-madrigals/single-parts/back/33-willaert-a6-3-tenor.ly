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
    partname = "Tenor (part 5 of 6)"
    instrument = "Tengan dunque ver' me l'usato stile (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-12-21"
    tagline = #'f
}

\include "../parts/33-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "33-tengan_dunque"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIII
        >>
        \addlyrics { \tenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-tengan_dunque"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXIII 
        >>
        \addlyrics { \tenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

