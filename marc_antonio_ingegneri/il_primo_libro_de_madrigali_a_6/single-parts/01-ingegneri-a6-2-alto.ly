\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Almo signor ch'ai più canori Cigni" -l italian -v -p madrigal -m 80 -s 16.5 01-ingegneri-a6-0-score.ly canto:t alto:ta sesto:ta tenore:8a quinto:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Almo signor ch'ai più canori Cigni"
    subtitle = ""
    subsubtitle = ""
    instrument = "Almo signor ch'ai più canori Cigni:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almo_signor_chai_piu_canori_cigni"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Almo signor ch'ai più canori Cigni:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--almo_signor_chai_piu_canori_cigni-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ingegneri--almo_signor_chai_piu_canori_cigni-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
