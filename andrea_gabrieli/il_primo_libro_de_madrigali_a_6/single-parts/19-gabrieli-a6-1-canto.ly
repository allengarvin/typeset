\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "S'a l'amorose mie calde parole" -u "Prima parte" -l italian -v -m 90 -p sonnet 19-gabrieli-a6-0-score.ly canto:t quinto:t alto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'a l'amorose mie calde parole"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "S'a l'amorose mie calde parole: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sa_lamorose_mie_calde_parole"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "S'a l'amorose mie calde parole: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--sa_lamorose_mie_calde_parole-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
