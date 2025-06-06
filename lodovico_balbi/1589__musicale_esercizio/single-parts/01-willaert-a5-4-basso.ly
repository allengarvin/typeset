\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Dragonetto Bonifazi (1500-1527)" -t "Amor mi fa morire" -m 96 -l italian -p madrigal -c "Canto: Adriano Willaert (c.1490-1562) / Altre parti: Lodovico Balbi (c.1545-1604)" -v 01-willaert-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-21"
    originallyset = "2025-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor mi fa morire:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "willaert"
    composer = "Canto: Adriano Willaert (c.1490-1562) / Altre parti: Lodovico Balbi (c.1545-1604)"
    folio = "Dragonetto Bonifazi (1500-1527)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor mi fa morire:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "01-willaert_e_balbi--amor_mi_fa_morire-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
