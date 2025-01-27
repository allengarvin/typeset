\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh, qual prova maggior" -f "Girolamo Parabosco (1524-1557)" -l italian -m 92 -v -p madrigal 10-gabrieli-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
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
    title = "Deh, qual prova maggior"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, qual prova maggior:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_qual_prova_maggior"
    shortcomp = "gabrieli"
    folio = "Girolamo Parabosco (1524-1557)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Deh, qual prova maggior:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--deh_qual_prova_maggior-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gabrieli--deh_qual_prova_maggior-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
