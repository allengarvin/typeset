\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gagliarda del modo I" -l instrumental -m 108 03-schuyt-a6-0-score.ly canto:t sesto:t alto:ta quinto:8a tenore:8a basso:b
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
    title = "Gagliarda del modo I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gagliarda del modo I:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_del_modo_i"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Gagliarda del modo I:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-schuyt-a6-galliard.ly"

\book {
    \bookOutputName "03-schuyt--gagliarda_del_modo_i-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
