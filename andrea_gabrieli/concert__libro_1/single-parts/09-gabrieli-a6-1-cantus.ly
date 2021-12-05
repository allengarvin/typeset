\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Inclina Domine aurem tuam"
    subtitle = ""
    instrument = "Inclina Domine aurem tuam:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "inclina_domine_aurem_tuam"
    shortcomp = "gabrieli"
    folio = "Psalm 85/86:1-2"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Inclina Domine aurem tuam:  (cantus)"

    % Unchanging:
    lastupdated = "2021-11-30"
    originallyset = "2021-11-30"
    \include "include/distribution-header.ly"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "09-gabrieli--inclina_domine_aurem_tuam-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
