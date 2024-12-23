\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "So ben mi ch'ha bon tempo" -p canzonetta -l italian -v -m 92 24-vecchi-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(define *vocal-only* #f)
\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "So ben mi ch'ha bon tempo"
    subtitle = ""
    subsubtitle = ""
    instrument = "So ben mi ch'ha bon tempo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "so_ben_mi_chha_bon_tempo"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "So ben mi ch'ha bon tempo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "24-vecchi--so_ben_mi_chha_bon_tempo-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-vecchi--so_ben_mi_chha_bon_tempo-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
