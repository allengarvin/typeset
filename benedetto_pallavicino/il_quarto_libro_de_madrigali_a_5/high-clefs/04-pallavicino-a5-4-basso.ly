\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non mi ferir più Amore" -m 78 -l italian -p madrigal -v 04-pallavicino-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-30"
    originallyset = "2024-11-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mi ferir più Amore"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non mi ferir più Amore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_ferir_piu_amore"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non mi ferir più Amore:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--non_mi_ferir_piu_amore-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
