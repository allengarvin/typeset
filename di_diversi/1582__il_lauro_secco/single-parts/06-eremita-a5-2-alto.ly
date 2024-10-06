\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "M'è pur stato dal core" -p madrigal -l italian -v -m 84 -s 15 -c "Giulio Eremita (c.1550-c.1600)" -f "Orsola Bertolai (1531-1592)" 06-eremita-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "M'è pur stato dal core"
    subtitle = ""
    subsubtitle = ""
    instrument = "M'è pur stato dal core:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "me_pur_stato_dal_core"
    shortcomp = "eremita"
    composer = "Giulio Eremita (c.1550-c.1600)"
    folio = "Orsola Bertolai (1531-1592)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "M'è pur stato dal core:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-eremita-a5-madrigal.ly"

\book {
    \bookOutputName "06-eremita--me_pur_stato_dal_core-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-eremita--me_pur_stato_dal_core-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
