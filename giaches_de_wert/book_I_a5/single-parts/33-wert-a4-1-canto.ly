\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma non sì tosto dal materno stelo" -p "ottava rima" -m 112 -s 17 -l italian -v 33-wert-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma non sì tosto dal materno stelo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ma non sì tosto dal materno stelo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_non_si_tosto_dal_materno_stelo"
    shortcomp = "wert"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 43 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ma non sì tosto dal materno stelo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-wert-a4-madrigal.ly"

\book {
    \bookOutputName "33-wert--ma_non_si_tosto_dal_materno_stelo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXIII
        >>
                \addlyrics { \cantoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
