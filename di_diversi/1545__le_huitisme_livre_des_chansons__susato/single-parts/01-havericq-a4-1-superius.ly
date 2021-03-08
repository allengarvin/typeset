\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ayez pitié de vostre amant"
    composer = "Damien Havericq (fl.1538-1556)"
    subtitle = ""
    instrument = "Ayez pitié de vostre amant:  (superius)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Ayez pitié de vostre amant:  (superius)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-havericq-a4-chanson.ly"

\book {
    \bookOutputName "01-havericq--ayez_pitie_de_vostre_amant-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
