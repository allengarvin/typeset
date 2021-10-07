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
    instrument = "Missa Susanne un giour: Agnus Dei II (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Cantus II (part 2 of 7)"
    instrument = "Missa Susanne un giour: Agnus Dei II (cantus II)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-kyrie.ly"
\include "../parts/02-ingegneri-a5-gloria.ly"
\include "../parts/03-ingegneri-a5-credo.ly"
\include "../parts/04-ingegneri-a5-sanctus.ly"
\include "../parts/05-ingegneri-a5-agnus_dei_1.ly"
\include "../parts/06-ingegneri-a7-agnus_dei_2.ly"

\book {
    \bookOutputName "07-ingegneri--missa_susanne_un_giour-complete_mass"
    \bookOutputSuffix "--2-cantus_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Agnus Dei II" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoVI
        >>
                \addlyrics { \cantusTwoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
