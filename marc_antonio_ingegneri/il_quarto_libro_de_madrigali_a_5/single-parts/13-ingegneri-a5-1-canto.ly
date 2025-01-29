\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Questo è quel dì di pianto" -f "Giovanni Battista Guarini (1536-1612)" -p sonnet -v -m 112 -u "Prima parte" -l italian 13-ingegneri-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questo è quel dì di pianto"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Questo è quel dì di pianto: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_e_quel_di_di_pianto"
    shortcomp = "ingegneri"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Questo è quel dì di pianto: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "13-ingegneri--questo_e_quel_di_di_pianto-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
