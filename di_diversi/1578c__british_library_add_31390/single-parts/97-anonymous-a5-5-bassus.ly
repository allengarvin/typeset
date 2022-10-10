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
    instrument = "In nomine: VdGS Anon à 5 #1561 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    folio = \markup { fol. 91\super{v} - 92\super{r} }
    composer = "Anonymous"
    shortcomp = "anonymous"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In nomine: VdGS Anon à 5 #1561 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/97-anonymous-a5-in_nomine.ly"

\book {
    \bookOutputName "97-anonymous--in_nomine-vdgs_anon_a_5_no_1561"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXCVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
