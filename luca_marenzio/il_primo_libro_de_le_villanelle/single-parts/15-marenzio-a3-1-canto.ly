\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Al primo vostro sguardo" -m 88 -a c -s 20 -l italian -v 15-marenzio-a3-0-score.ly canto:t tenore:ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Al primo vostro sguardo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Al primo vostro sguardo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_primo_vostro_sguardo"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Al primo vostro sguardo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "15-marenzio--al_primo_vostro_sguardo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
                \addlyrics { \cantoLyricsXVa }
                \addlyrics { \cantoLyricsXVb }
                \addlyrics { \cantoLyricsXVc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
