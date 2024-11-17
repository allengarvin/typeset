\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tutto 'l dì piango" -u "Prima parte" -l italian -v -m 98 -s 14.5 -p sonnet 22-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tutto 'l dì piango"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tutto 'l dì piango: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutto_l_di_piango"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXVI (216) }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Tutto 'l dì piango: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "22-lasso--tutto_l_di_piango-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXII
        >>
                \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-lasso--tutto_l_di_piango-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXII
        >>
                \addlyrics { \quintoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
