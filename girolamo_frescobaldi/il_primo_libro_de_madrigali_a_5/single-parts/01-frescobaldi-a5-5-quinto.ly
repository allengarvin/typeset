\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-02-10"
    originallyset = "2024-02-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fortunata per me, felice aurora"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fortunata per me, felice aurora:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fortunata_per_me_felice_aurora"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Fortunata per me, felice aurora:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-frescobaldi--fortunata_per_me_felice_aurora-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
