\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In nobil sangue" -u "Prima parte" -f PETRARCA -l italian -m 98 -v -p sonnet 07-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:8a alto:8a sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-10"
    originallyset = "2025-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nobil sangue"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "In nobil sangue: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nobil_sangue"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXV (215) }

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "In nobil sangue: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--in_nobil_sangue-prima_parte"
    \bookOutputSuffix "transposed--2-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--in_nobil_sangue-prima_parte"
    \bookOutputSuffix "transposed--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
