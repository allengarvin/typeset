\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Quel foco è morto, e'l copre un picciol marmo"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quel foco è morto (cantus)"

    % Unchanging:
    originallyset = "2015-05-23"
    lastupdated = "2015-05-23"
    shorttitle = "quel_foco_e_morto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "18-willaert--quel_foco_e_morto"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXVIII
        >>
        \addlyrics { \cantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
