\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fera leggiadra" -u "Prima parte" -l italian -v -m 84 -p madrigal 15-vecchi-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-08"
    originallyset = "2024-12-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fera leggiadra"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Fera leggiadra: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fera_leggiadra"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Fera leggiadra: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-vecchi--fera_leggiadra-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
