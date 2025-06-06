\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "Grazie ch'a pochi" -p sonnet -u "Prima parte" -l italian -v -m 102 23-gabrieli-a6-0-score.ly canto:t alto:ta quinto:ta tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Grazie ch'a pochi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Grazie ch'a pochi: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "grazie_cha_pochi"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere}  CCXIII (213) }

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "Grazie ch'a pochi: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--grazie_cha_pochi-prima_parte"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXIII
        >>
                \addlyrics { \quintoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-gabrieli--grazie_cha_pochi-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXIII
        >>
                \addlyrics { \quintoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
