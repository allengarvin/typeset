\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "A lieta vita Amor ci invita" -u L'innamorato -l italian -m 122 -v 02-gastoldi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-13"
    originallyset = "2025-01-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A lieta vita Amor ci invita"
    subtitle = "L'innamorato"
    subsubtitle = ""
    instrument = "A lieta vita Amor ci invita: L'innamorato (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_lieta_vita_amor_ci_invita"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "A lieta vita Amor ci invita: L'innamorato (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "02-gastoldi--a_lieta_vita_amor_ci_invita-linnamorato"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
