\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Gia to cacòmu tardi" -c "Costanzo Porta (c.1528-1601)" -u "Seconda parte" -l italian -v -m 96 -p greghesca 11-porta-a4-0-score.ly canto:t alto:t tenore:t8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gia to cacòmu tardi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Gia to cacòmu tardi: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_to_cacomu_tardi"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Gia to cacòmu tardi: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-porta-a4-madrigal.ly"

\book {
    \bookOutputName "11-porta--gia_to_cacomu_tardi-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
