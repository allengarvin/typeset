\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mia Filli, s'egli è vero" -m 86 -l italian -v -p madrigal 03-pallavicino-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-04"
    originallyset = "2025-01-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mia Filli, s'egli è vero"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Mia Filli, s'egli è vero:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_filli_segli_e_vero"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Mia Filli, s'egli è vero:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--mia_filli_segli_e_vero-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
