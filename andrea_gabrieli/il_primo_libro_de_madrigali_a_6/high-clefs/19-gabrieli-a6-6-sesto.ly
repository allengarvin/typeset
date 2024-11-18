\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "S'a l'amorose mie calde parole" -u "Prima parte" -l italian -v -m 90 -p sonnet 19-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a sesto:8a tenore:8ab basso:b
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
    subsubtitle = "transposed down"
    instrument = "S'a l'amorose mie calde parole: Prima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sa_lamorose_mie_calde_parole"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "S'a l'amorose mie calde parole: Prima parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--sa_lamorose_mie_calde_parole-prima_parte"
    \bookOutputSuffix "transposed--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--sa_lamorose_mie_calde_parole-prima_parte"
    \bookOutputSuffix "transposed--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \sestoXIX
        >>
                \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
