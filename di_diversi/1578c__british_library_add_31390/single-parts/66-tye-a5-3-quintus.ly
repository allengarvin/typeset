\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine à 5 'Rounde'"
    subtitle = "Weidner #9"
    instrument = "In nomine à 5 'Rounde': Weidner #9 (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_rounde"
    shortcomp = "tye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 66\super{v} - 67\super{r} }

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "In nomine à 5 'Rounde': Weidner #9 (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/66-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "66-tye--in_nomine_a_5_rounde-weidner_no_9"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusLXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "66-tye--in_nomine_a_5_rounde-weidner_no_9"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusLXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
