\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Auprès de vous"
    instrument = "Auprès de vous (superius)"
    composer = "'Petit Jean' de Latre (c.1510-1569)"

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Auprès de vous (superius)"

    % Unchanging:
    originallyset = "2018-10-31"
    lastupdated = "2018-10-31"
    shorttitle = "aupres_de_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-de_latre-a3-chanson.ly"

\book {
    \bookOutputName "29-de_latre--aupres_de_vous"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXIX
        >>
                \addlyrics { \superiusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
