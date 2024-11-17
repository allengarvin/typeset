\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -u "Prima parte" -t "Come va 'l mondo" -l italian -v -m 96 -s 14.5 -w 4.5 -p sonnet 14-lasso-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-05"
    originallyset = "2024-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come va 'l mondo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Come va 'l mondo: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_va_l_mondo"
    shortcomp = "lasso"
    folio = "PETRARCA"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Come va 'l mondo: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "14-lasso--come_va_l_mondo-prima_parte"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-lasso--come_va_l_mondo-prima_parte"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
