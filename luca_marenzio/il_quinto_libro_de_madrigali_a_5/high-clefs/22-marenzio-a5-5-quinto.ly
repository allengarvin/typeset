\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se voi sete cor mio" -p madrigal -m 82 -s 15 -l italian -v 22-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:ta tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Se voi sete cor mio:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_voi_sete_cor_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Se voi sete cor mio:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "22-marenzio--se_voi_sete_cor_mio-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXXII
        >>
                \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
