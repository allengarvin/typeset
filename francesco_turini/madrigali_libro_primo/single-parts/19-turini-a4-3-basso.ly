\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia"
    subtitle = ""
    instrument = "Sinfonia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia"
    shortcomp = "turini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sinfonia:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-turini-a4-sinfonia.ly"

\book {
    \bookOutputName "19-turini--sinfonia-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column { 
                \line { \italic { Stromento, che si può tralasciare volendo } \auto-footnote \null \italic "'Instrument that you can leave out if you desire'" } }
        }
    }
}
