\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Il vago e liet'aspetto" -m 84 -v -s 15 -p madrigal 07-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-22"
    originallyset = "2024-08-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il vago e liet'aspetto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Il vago e liet'aspetto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_lietaspetto"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Il vago e liet'aspetto:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--il_vago_e_lietaspetto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
