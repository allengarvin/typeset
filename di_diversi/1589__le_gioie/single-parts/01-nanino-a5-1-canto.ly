\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Là dove par ch'ogni altro si conforte" -m 86 -v -p madrigal -l italian 01-nanino-a5-0-score.ly canto:t alto:t tenore:t8a quinto:t8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Là dove par ch'ogni altro si conforte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Là dove par ch'ogni altro si conforte:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_par_chogni_altro_si_conforte"
    composer = "Giovanni Maria Nanino (c.1543-1607)"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Là dove par ch'ogni altro si conforte:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--la_dove_par_chogni_altro_si_conforte-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
