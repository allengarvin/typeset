\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ahi, se si grida: al foco" -f "Cesare Simonetti (fl. 1570s-80s)" -p madrigal -m 82 -v -l italian 04-vecchi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-04"
    originallyset = "2024-12-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahi, se si grida: al foco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi, se si grida: al foco:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_se_si_grida-_al_foco"
    shortcomp = "vecchi"
    folio = "Cesare Simonetti (fl. 1570s-80s)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ahi, se si grida: al foco:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "04-vecchi--ahi_se_si_grida-_al_foco-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
