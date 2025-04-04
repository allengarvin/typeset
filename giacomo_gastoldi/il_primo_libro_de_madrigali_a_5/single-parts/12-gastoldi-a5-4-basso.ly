\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolce cantando all'apparir del giorno" -m 76 -l italian -v -p madrigal 12-gastoldi-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce cantando all'apparir del giorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce cantando all'apparir del giorno:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_cantando_allapparir_del_giorno"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dolce cantando all'apparir del giorno:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "12-gastoldi--dolce_cantando_allapparir_del_giorno-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
