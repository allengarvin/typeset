\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Con quel poco di spirto"
    subtitle = "Terza stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Canto 1 (part 1 of 3)"
    instrument = "Con quel poco di spirto (canto 1)"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    shorttitle = "con_quel_poco_di_spirto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-gabrieli--con_quel_poco_di_spirto"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
