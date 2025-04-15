\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Galliarda del modo IV" -l instrumental -m 114 09-schuyt-a6-0-score.ly canto:t sesto:ta8 alto:t8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-14"
    originallyset = "2025-04-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda del modo IV"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda del modo IV:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_del_modo_iv"
    shortcomp = "schuyt"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Galliarda del modo IV:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-schuyt-a6-galliard.ly"

\book {
    \bookOutputName "09-schuyt--galliarda_del_modo_iv-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-schuyt--galliarda_del_modo_iv-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-schuyt--galliarda_del_modo_iv-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
