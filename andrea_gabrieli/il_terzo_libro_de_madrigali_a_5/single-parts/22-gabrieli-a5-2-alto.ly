\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor, senno, valor, pietate, e doglia" -l italian -p sonnet -v -m 84 -s 15 -u "Seconda parte" 22-gabrieli-a5-0-score.ly canto:t alto:t quinto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, senno, valor, pietate, e doglia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Amor, senno, valor, pietate, e doglia: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_senno_valor_pietate_e_doglia"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Amor, senno, valor, pietate, e doglia: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
    source = \markup { \italic { Il terzo libro de madrigali a 5 voci } (Gardano press, Venice, 1589) [orig. publ. RISM 1562^2] }
}

\include "../parts/22-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--amor_senno_valor_pietate_e_doglia-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
