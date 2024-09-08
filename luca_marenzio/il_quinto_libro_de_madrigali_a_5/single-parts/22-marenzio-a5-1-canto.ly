\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se voi sete cor mio" -p madrigal -m 82 -s 15 -l italian -v 22-marenzio-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se voi sete cor mio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se voi sete cor mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_voi_sete_cor_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Se voi sete cor mio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "22-marenzio--se_voi_sete_cor_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXII
        >>
                \addlyrics { \cantoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
