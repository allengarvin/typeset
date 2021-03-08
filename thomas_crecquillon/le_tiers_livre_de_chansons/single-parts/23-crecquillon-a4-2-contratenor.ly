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
    instrument = "Dedans Tournay, ville jolie:  (contratenor)"
    folio = "Paraphrase of Clément Marot's 'Dedans Paris'"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Dedans Tournay, ville jolie:  (contratenor)"

    % Unchanging:
    lastupdated = "2019-10-03"
    originally_set = "2019-10-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXXIII
        >>
                \addlyrics { \contratenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXIII
        >>
                \addlyrics { \contratenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXIII
        >>
                \addlyrics { \contratenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
