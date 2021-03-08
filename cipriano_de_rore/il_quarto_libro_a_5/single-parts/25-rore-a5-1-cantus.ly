\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben voi a più di mille e mille segni"
    subtitle = "Seconda parte"
    instrument = "Ben voi a più di mille e mille segni: Seconda parte (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Ben voi a più di mille e mille segni: Seconda parte (cantus)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-rore-a5-madrigal.ly"

\book {
    \bookOutputName "25-rore--ben_voi_a_piu_di_mille_e_mille_segni-seconda_parte"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXV
        >>
                \addlyrics { \cantusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
