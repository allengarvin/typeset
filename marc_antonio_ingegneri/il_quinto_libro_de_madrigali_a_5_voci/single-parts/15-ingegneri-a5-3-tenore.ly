\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quando a ferire a saetar i cori" -p madrigal -v -l italian -s 15 15-ingegneri-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-26"
    originallyset = "2024-09-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando a ferire a saetar i cori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando a ferire a saetar i cori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_a_ferire_a_saetar_i_cori"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Quando a ferire a saetar i cori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "15-ingegneri--quando_a_ferire_a_saetar_i_cori-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-ingegneri--quando_a_ferire_a_saetar_i_cori-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
