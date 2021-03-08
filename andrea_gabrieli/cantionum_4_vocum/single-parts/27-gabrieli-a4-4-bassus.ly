\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Beatus vir qui inventus est"
    subtitle = ""
    instrument = "Beatus vir qui inventus est:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_inventus_est"
    shortcomp = "gabrieli"
    folio = "In Festo S. Confess. non Pontificum (Ecclesiasticus 31:8-9)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Beatus vir qui inventus est:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "27-gabrieli--beatus_vir_qui_inventus_est-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVII
        >>
                \addlyrics { \bassusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
