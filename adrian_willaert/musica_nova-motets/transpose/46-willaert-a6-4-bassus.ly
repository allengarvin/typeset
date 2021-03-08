\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    instrument = "Quanti mercenarii (bassus)"
    subtitle = \markup { \italic { Transposed down a fifth } }
    folio = \markup { Responsory for 2nd Saturday of Lent }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Quanti mercenarii (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-09-09"
    tagline = #'f
}

\include "../parts/46-willaert-a6-motet.ly"

\book {
    \bookOutputName "46-quanti_mercenarii"
    \bookOutputSuffix "--transposed-6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassusXLVI
        >>
                \addlyrics { \bassusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
