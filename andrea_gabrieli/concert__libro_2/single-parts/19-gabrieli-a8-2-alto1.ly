\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O Dea che tra le selve" -m 86 -l italian -p madrigal -u "Risonanza di eco" -v 19-gabrieli-a8-0-score.ly cantoOne:t altoOne:ta8 tenoreOne:8a bassoOne:b cantoTwo:t altoTwo:ta tenoreTwo:8a bassoTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Dea che tra le selve"
    subtitle = "Risonanza di eco"
    subsubtitle = ""
    instrument = "O Dea che tra le selve: Risonanza di eco (alto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dea_che_tra_le_selve"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"
    instrument = "O Dea che tra le selve: Risonanza di eco (alto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--o_dea_che_tra_le_selve-risonanza_di_eco"
    \bookOutputSuffix "--2-alto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXIX
        >>
                \addlyrics { \altoOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--o_dea_che_tra_le_selve-risonanza_di_eco"
    \bookOutputSuffix "--2-alto_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneXIX
        >>
                \addlyrics { \altoOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--o_dea_che_tra_le_selve-risonanza_di_eco"
    \bookOutputSuffix "--2-alto_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoOneXIX
        >>
                \addlyrics { \altoOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
