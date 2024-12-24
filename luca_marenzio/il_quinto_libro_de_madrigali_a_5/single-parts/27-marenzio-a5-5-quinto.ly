\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non ved'un simil par d'amanti" -u "Seconda parte" -f PETRARCA -m 84 -l italian -p sonnet -v 27-marenzio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non ved'un simil par d'amanti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non ved'un simil par d'amanti: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vedun_simil_par_damanti"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Non ved'un simil par d'amanti: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "27-marenzio--non_vedun_simil_par_damanti-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXVII
        >>
                \addlyrics { \quintoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
