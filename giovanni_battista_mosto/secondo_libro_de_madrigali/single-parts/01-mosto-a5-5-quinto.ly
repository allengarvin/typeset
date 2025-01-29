\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cara dolce notturna alma quiete" -m 86 -l italian -v -p madrigal 01-mosto-a5-0-score.ly canto:t quinto:t alto:ta8 tenore:8a basso:b
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
    title = "Cara dolce notturna alma quiete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cara dolce notturna alma quiete:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_dolce_notturna_alma_quiete"
    shortcomp = "mosto"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Cara dolce notturna alma quiete:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "01-mosto--cara_dolce_notturna_alma_quiete-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
