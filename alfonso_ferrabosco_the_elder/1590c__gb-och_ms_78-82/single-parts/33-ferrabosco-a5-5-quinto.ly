\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io son ferito, ahi lasso" -l italian -v -m 106 -s 15 -p "ottava rima" 33-ferrabosco-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-16"
    originallyset = "2024-08-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io son ferito, ahi lasso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io son ferito, ahi lasso:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_ahi_lasso"
    shortcomp = "ferrabosco"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Io son ferito, ahi lasso:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/33-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "33-ferrabosco--io_son_ferito_ahi_lasso-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXXIII
        >>
                \addlyrics { \quintoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-ferrabosco--io_son_ferito_ahi_lasso-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXXIII
        >>
                \addlyrics { \quintoLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
