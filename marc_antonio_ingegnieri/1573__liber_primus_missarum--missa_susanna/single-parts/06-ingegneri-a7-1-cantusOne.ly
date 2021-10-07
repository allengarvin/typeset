\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un giour"
    subtitle = "Agnus Dei II"
    instrument = "Missa Susanne un giour: Agnus Dei II (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Cantus I (part 1 of 7)"
    instrument = "Missa Susanne un giour: Agnus Dei II (cantus I)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ingegneri-a7-agnus_dei_2.ly"

\book {
    \bookOutputName "06-ingegneri--missa_susanne_un_giour-agnus_dei_ii"
    \bookOutputSuffix "--1-cantus_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneVI
        >>
                \addlyrics { \cantusOneLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
