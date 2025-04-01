\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gagliarda del modo III" -l instrumental -m 106 07-schuyt-a6-0-score.ly canto:t sesto:t alto:t8a quinto:8a tenore:8a basso:b
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
    title = "Gagliarda del modo III"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gagliarda del modo III:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_del_modo_iii"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Gagliarda del modo III:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-schuyt-a6-galliard.ly"

\book {
    \bookOutputName "07-schuyt--gagliarda_del_modo_iii-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
