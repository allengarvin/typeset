\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "L'aurora e il giorno e il sole" -l italian -m 80 -p madrigal -v 07-nanino-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:8a
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
    subsubtitle = ""
    instrument = "L'aurora e il giorno e il sole:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laurora_e_il_giorno_e_il_sole"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "L'aurora e il giorno e il sole:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "07-nanino--laurora_e_il_giorno_e_il_sole-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-nanino--laurora_e_il_giorno_e_il_sole-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
