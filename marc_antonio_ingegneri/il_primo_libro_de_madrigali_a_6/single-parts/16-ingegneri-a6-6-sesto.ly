\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mirate occhi miei lassi" -u "Prima parte" -f "Tarquinia Molza (1542-1617)" -l italian -v -m 98 -p sonnet 16-ingegneri-a6-0-score.ly canto:t sesto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-20"
    originallyset = "2024-11-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mirate occhi miei lassi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mirate occhi miei lassi: Prima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mirate_occhi_miei_lassi"
    shortcomp = "ingegneri"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Mirate occhi miei lassi: Prima parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--mirate_occhi_miei_lassi-prima_parte"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVI
        >>
                \addlyrics { \sestoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
