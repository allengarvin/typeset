\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "L'alba, cui dolci e pargoletti amori" -u "Prima parte" -m 88 -l italian -v -p madrigal 01-ingegneri-a4-0-score.ly canto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'alba, cui dolci e pargoletti amori"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "L'alba, cui dolci e pargoletti amori: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lalba_cui_dolci_e_pargoletti_amori"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "L'alba, cui dolci e pargoletti amori: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--lalba_cui_dolci_e_pargoletti_amori-prima_parte"
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
    \bookOutputName "01-ingegneri--lalba_cui_dolci_e_pargoletti_amori-prima_parte"
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

\book {
    \bookOutputName "01-ingegneri--lalba_cui_dolci_e_pargoletti_amori-prima_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
