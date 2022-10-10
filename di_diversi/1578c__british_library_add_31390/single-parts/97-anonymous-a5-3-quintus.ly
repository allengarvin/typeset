\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS Anon à 5 #1561"
    instrument = "In nomine: VdGS Anon à 5 #1561 (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "anonymous"
    folio = \markup { fol. 91\super{v} - 92\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "In nomine: VdGS Anon à 5 #1561 (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/97-anonymous-a5-in_nomine.ly"

\book {
    \bookOutputName "97-anonymous--in_nomine-vdgs_anon_a_5_no_1561"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXCVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "97-anonymous--in_nomine-vdgs_anon_a_5_no_1561"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXCVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
