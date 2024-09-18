\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tirsi, che fai così dolente" -p sonnet -l italian -v -m 102 -s 14 17-gabrieli-a8-0-score.ly canto:t alto:ta tenore:ta bassoOne:b settima:ta quinto:8a ottava:8a bassoTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi, che fai così dolente"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tirsi, che fai così dolente:  (settima)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_che_fai_cosi_dolente"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Settima (Choir II, part 1 of 4)"
    instrument = "Tirsi, che fai così dolente:  (settima)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--tirsi_che_fai_cosi_dolente-"
    \bookOutputSuffix "--ch_2-1-settima--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimaXVII
        >>
                \addlyrics { \settimaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--tirsi_che_fai_cosi_dolente-"
    \bookOutputSuffix "--ch_2-1-settima--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \settimaXVII
        >>
                \addlyrics { \settimaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
