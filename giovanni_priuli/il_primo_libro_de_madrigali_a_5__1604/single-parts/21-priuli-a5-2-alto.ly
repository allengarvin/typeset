\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sai che là corre il mondo" -f TASSO -u "Seconda parte" -p "ottava rima" -l italian -v -m 84 21-priuli-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sai che là corre il mondo"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Sai che là corre il mondo: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sai_che_la_corre_il_mondo"
    shortcomp = "priuli"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto I ottava 3 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sai che là corre il mondo: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-priuli-a5-madrigal.ly"

\book {
    \bookOutputName "21-priuli--sai_che_la_corre_il_mondo-seconda_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-priuli--sai_che_la_corre_il_mondo-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
