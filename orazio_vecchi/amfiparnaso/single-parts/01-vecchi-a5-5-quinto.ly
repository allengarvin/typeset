\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Benché siate usi" -l italian -p madrigal -l italian -v -m 84 -f Prologo 01-vecchi-a5-0-score.ly canto:t alto:t tenore:t8a quinto:t8a basso:b
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
    title = "Benché siate usi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Benché siate usi:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benche_siate_usi"
    shortcomp = "vecchi"
    folio = "Prologo"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Benché siate usi:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--benche_siate_usi-"
    \bookOutputSuffix "--4-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--benche_siate_usi-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--benche_siate_usi-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
