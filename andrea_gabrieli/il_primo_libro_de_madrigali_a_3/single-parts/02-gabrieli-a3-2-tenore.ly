\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaga d’udir, come ogni donna suole"
    subtitle = "Seconda stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Canto 2 (part 2 of 3)"
    instrument = "Vaga d’udir (canto 2)"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    shorttitle = "vaga_d_udir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "02-gabrieli--vaga_d_udir"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

