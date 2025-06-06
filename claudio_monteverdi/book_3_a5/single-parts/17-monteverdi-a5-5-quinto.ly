\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io pur verrò là" -u "Terza e ultima parte" -l italian -p "ottava rima" -m 70 -v 17-monteverdi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-03"
    originallyset = "2025-05-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io pur verrò là"
    subtitle = "Terza e ultima parte"
    subsubtitle = ""
    instrument = "Io pur verrò là: Terza e ultima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_pur_verro_la"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 79 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Io pur verrò là: Terza e ultima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "17-monteverdi--io_pur_verro_la-terza_e_ultima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
