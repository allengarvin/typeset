\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intorno a due vermiglie e vaghe labra"
    subtitle = ""
    instrument = "Intorno a due vermiglie e vaghe labra:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intorno_a_due_vermiglie_e_vaghe_labra"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Intorno a due vermiglie e vaghe labra:  (quinto)"

    % Unchanging:
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "06-monteverdi--intorno_a_due_vermiglie_e_vaghe_labra-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
