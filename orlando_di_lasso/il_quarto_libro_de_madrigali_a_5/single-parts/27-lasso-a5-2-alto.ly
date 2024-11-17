\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Talor dico, il suo cor" -u "Quarta parte" -l italian -v -m 96 -p sestina 27-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Talor dico, il suo cor"
    subtitle = "Quarta parte"
    subsubtitle = ""
    instrument = "Talor dico, il suo cor: Quarta parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_dico_il_suo_cor"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Talor dico, il suo cor: Quarta parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "27-lasso--talor_dico_il_suo_cor-quarta_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-lasso--talor_dico_il_suo_cor-quarta_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
