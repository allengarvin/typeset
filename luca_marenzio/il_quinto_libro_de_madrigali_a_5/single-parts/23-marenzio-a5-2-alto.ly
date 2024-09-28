\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p villanella -t "Basciami mille volte" -l italian -m 90 -s 15 -v 23-marenzio-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
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
    title = "Basciami mille volte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Basciami mille volte:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basciami_mille_volte"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Basciami mille volte:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "23-marenzio--basciami_mille_volte-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIII
        >>
                \addlyrics { \altoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-marenzio--basciami_mille_volte-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIII
        >>
                \addlyrics { \altoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
