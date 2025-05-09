\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Con le sue belle braccia" -p madrigal -l italian -m 80 -v 10-piccioni-a5-0-score.ly canto:t alto:t8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-08"
    originallyset = "2025-05-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Con le sue belle braccia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Con le sue belle braccia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_le_sue_belle_braccia"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Con le sue belle braccia:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "10-piccioni--con_le_sue_belle_braccia-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-piccioni--con_le_sue_belle_braccia-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-piccioni--con_le_sue_belle_braccia-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
