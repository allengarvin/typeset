\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -v -t "Mentre il lauro gentil" -c "Claudio Merulo (1533-1604)" -l italian -p madrigal -m 86 13-merulo-a5-0-score.ly canto:t alto:ta: quinto:ta tenore:ta8 basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre il lauro gentil"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre il lauro gentil:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_il_lauro_gentil"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Mentre il lauro gentil:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "13-merulo--mentre_il_lauro_gentil-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-merulo--mentre_il_lauro_gentil-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
