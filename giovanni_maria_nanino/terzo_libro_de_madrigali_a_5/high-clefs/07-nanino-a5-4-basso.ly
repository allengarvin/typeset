\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "L'aurora e il giorno e il sole" -l italian -m 80 -p madrigal -v 07-nanino-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'aurora e il giorno e il sole"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "L'aurora e il giorno e il sole:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laurora_e_il_giorno_e_il_sole"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "L'aurora e il giorno e il sole:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "07-nanino--laurora_e_il_giorno_e_il_sole-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
