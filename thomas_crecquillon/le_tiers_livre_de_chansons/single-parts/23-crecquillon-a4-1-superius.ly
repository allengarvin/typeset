\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dedans Tournay, ville jolie"
    subtitle = ""
    instrument = "Dedans Tournay, ville jolie:  (superius)"
    folio = "Paraphrase of Clément Marot's 'Dedans Paris'"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Dedans Tournay, ville jolie:  (superius)"

    % Unchanging:
    lastupdated = "2019-10-03"
    originally_set = "2019-10-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXIII
        >>
                \addlyrics { \superiusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
