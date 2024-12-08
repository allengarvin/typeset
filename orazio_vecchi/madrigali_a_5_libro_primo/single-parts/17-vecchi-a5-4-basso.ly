\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nisa, io per te vivo" -m 78 -l italian -v -p madrigal 17-vecchi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nisa, io per te vivo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Nisa, io per te vivo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nisa_io_per_te_vivo"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Nisa, io per te vivo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "17-vecchi--nisa_io_per_te_vivo-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-vecchi--nisa_io_per_te_vivo-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
