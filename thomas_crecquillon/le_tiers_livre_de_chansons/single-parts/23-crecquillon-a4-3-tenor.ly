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
    instrument = "Dedans Tournay, ville jolie:  (tenor)"
    folio = "Paraphrase of Clément Marot's 'Dedans Paris'"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Dedans Tournay, ville jolie:  (tenor)"

    % Unchanging:
    lastupdated = "2019-10-03"
    originally_set = "2019-10-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
