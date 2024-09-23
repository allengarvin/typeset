\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Filippo Alberti (1548-1612)" -t "Cogli la vaga rosa" -m 76 -s 15 -l italian -p madrigal -v 10-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cogli la vaga rosa"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Cogli la vaga rosa:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cogli_la_vaga_rosa"
    shortcomp = "ingegneri"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Cogli la vaga rosa:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "10-ingegneri--cogli_la_vaga_rosa-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-ingegneri--cogli_la_vaga_rosa-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
