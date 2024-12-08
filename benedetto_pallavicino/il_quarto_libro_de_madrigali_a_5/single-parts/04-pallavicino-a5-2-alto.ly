\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non mi ferir più Amore" -m 78 -l italian -p madrigal -v 04-pallavicino-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2024-11-30"
    originallyset = "2024-11-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mi ferir più Amore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non mi ferir più Amore:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_ferir_piu_amore"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Non mi ferir più Amore:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--non_mi_ferir_piu_amore-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)
\book {
    \bookOutputName "04-pallavicino--non_mi_ferir_piu_amore-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

