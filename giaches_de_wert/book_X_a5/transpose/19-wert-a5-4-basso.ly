\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-12"
    originallyset = "2023-02-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ite ardenti sospiri"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Ite ardenti sospiri: (transposed down a 5th) (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ite_ardenti_sospiri"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ite ardenti sospiri: (transposed down a 5th) (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "19-wert--ite_ardenti_sospiri-transposed_5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
