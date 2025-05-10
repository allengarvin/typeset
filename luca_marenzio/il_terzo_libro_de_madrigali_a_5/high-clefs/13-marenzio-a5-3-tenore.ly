\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ecco più che mai bella e vaga l'aura" -u  -m 72 -l italian -v --subsubtitle "transposed down" -d 2020-01-25 13-marenzio-a5-0-score.ly canto:t quinto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ecco più che mai bella e vaga l'aura"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ecco più che mai bella e vaga l'aura:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_piu_che_mai_bella_e_vaga_laura"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ecco più che mai bella e vaga l'aura:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--ecco_piu_che_mai_bella_e_vaga_laura-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--ecco_piu_che_mai_bella_e_vaga_laura-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
