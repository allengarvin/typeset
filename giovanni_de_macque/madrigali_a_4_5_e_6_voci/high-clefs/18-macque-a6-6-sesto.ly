\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Di coralli e di perle ha fatt'Amore" -l italian -p madrigal -m 86 -v 18-macque-a6-0-score.ly --subsubtitle transposed canto:t sesto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di coralli e di perle ha fatt'Amore"
    subtitle = ""
    subsubtitle = "transposed"
    instrument = "Di coralli e di perle ha fatt'Amore:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_coralli_e_di_perle_ha_fattamore"
    shortcomp = "macque"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Di coralli e di perle ha fatt'Amore:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-macque-a6-madrigal.ly"

\book {
    \bookOutputName "18-macque--di_coralli_e_di_perle_ha_fattamore-"
    \bookOutputSuffix "transposed--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
