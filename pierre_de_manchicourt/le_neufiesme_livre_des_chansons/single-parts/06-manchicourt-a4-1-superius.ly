\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Las qu'on congnust mon voloir"
    subtitle = ""
    instrument = "Las qu'on congnust mon voloir:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "las_quon_congnust_mon_voloir"
    shortcomp = "manchicourt"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Las qu'on congnust mon voloir:  (superius)"

    % Unchanging:
    lastupdated = "2020-04-24"
    originallyset = "2020-04-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-manchicourt-a4-chanson.ly"

\book {
    \bookOutputName "06-manchicourt--las_quon_congnust_mon_voloir-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVI
        >>
                \addlyrics { \superiusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
