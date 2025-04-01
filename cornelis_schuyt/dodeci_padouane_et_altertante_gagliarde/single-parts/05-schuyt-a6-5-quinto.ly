\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gagliarda del modo II" -l instrumental -m 102 05-schuyt-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gagliarda del modo II"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gagliarda del modo II:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_del_modo_ii"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Gagliarda del modo II:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-schuyt-a6-galliard.ly"

\book {
    \bookOutputName "05-schuyt--gagliarda_del_modo_ii-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-schuyt--gagliarda_del_modo_ii-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
