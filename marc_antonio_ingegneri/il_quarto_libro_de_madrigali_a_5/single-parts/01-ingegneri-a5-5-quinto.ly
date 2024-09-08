\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre Laura gentil" -m 90 -s 15 -l italian -v -p sonnet 01-ingegneri-a5-0-score.ly -u "Prima parte" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-18"
    originallyset = "2024-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre Laura gentil"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mentre Laura gentil: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_laura_gentil"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Mentre Laura gentil: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--mentre_laura_gentil-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ingegneri--mentre_laura_gentil-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
