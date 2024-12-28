\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "L'auro e i topaci al sol" -u "Settima e ultima parte" -m 78 -v -p canzone -f PETRARCA -l italian 09-marenzio-a6-0-score.ly canto:t alto:ta quinto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'auro e i topaci al sol"
    subtitle = "Settima e ultima parte"
    subsubtitle = ""
    instrument = "L'auro e i topaci al sol: Settima e ultima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lauro_e_i_topaci_al_sol"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "L'auro e i topaci al sol: Settima e ultima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--lauro_e_i_topaci_al_sol-settima_e_ultima_parte"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--lauro_e_i_topaci_al_sol-settima_e_ultima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
