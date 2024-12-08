\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nisa, io per te vivo" -m 78 -l italian -v -p madrigal 17-vecchi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Nisa, io per te vivo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nisa_io_per_te_vivo"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Nisa, io per te vivo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "17-vecchi--nisa_io_per_te_vivo-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
