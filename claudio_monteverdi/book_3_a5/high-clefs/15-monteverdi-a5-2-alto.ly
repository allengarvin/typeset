\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vivrò fra i miei tormenti" -u "Prima parte" -l italian -p "ottava rima" -m 70 -v 15-monteverdi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a tenore:8a basso:b
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
    title = "Vivrò fra i miei tormenti"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Vivrò fra i miei tormenti: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivro_fra_i_miei_tormenti"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 77 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Vivrò fra i miei tormenti: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "15-monteverdi--vivro_fra_i_miei_tormenti-prima_parte"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-monteverdi--vivro_fra_i_miei_tormenti-prima_parte"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
