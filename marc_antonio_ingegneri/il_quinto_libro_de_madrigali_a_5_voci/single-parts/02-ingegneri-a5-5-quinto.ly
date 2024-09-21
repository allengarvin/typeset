\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sonnet -l italian -v -m 78 -s 15 -u "Seconda parte" -t "Non vede un simil par d'amanti" 02-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non vede un simil par d'amanti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non vede un simil par d'amanti: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vede_un_simil_par_damanti"
    shortcomp = "ingegneri"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Non vede un simil par d'amanti: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--non_vede_un_simil_par_damanti-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ingegneri--non_vede_un_simil_par_damanti-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
