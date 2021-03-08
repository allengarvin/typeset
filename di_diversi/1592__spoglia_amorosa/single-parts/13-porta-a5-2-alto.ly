\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Vago augelletto più ch'altri beato"
    composer = "Costanzo Porta (c.1528-1601)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Vago augelletto più ch'altri beato (alto)"

    % Unchanging:
    originallyset = "2013-08-21"
    lastupdated = "2013-08-21"
    shorttitle = "vago_augelletto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-porta-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-porta--vago_augelletto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXIII
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-porta--vago_augelletto"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
