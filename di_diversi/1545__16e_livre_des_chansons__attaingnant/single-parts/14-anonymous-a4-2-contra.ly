\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Misericorde au pauvre langoureux"
    subtitle = ""
    composer = "Anonymous"
    instrument = "Misericorde au pauvre langoureux:  (contra)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Misericorde au pauvre langoureux:  (contra)"

    % Unchanging:
    originallyset = "2018-11-28"
    lastupdated = "2018-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "14-anonymous--misericorde_au_pauvre_langoureux-"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraXIV
        >>
                \addlyrics { \contraLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-anonymous--misericorde_au_pauvre_langoureux-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXIV
        >>
                \addlyrics { \contraLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
