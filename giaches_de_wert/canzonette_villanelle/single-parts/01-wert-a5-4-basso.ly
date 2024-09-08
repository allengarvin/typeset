\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cantiam del Mincio sull'erbose rive" -l italian -p villanella -v -m 90 -s 16 -a c 01-wert-a5-0-score.ly canto:t quinto:t alto:t basso:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-01"
    originallyset = "2024-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cantiam del Mincio sull'erbose rive"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cantiam del Mincio sull'erbose rive:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantiam_del_mincio_sullerbose_rive"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Cantiam del Mincio sull'erbose rive:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-wert-a5-villanella.ly"

\book {
    \bookOutputName "01-wert--cantiam_del_mincio_sullerbose_rive-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsIa }
                \addlyrics { \bassoLyricsIb }
                \addlyrics { \bassoLyricsIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--cantiam_del_mincio_sullerbose_rive-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsIa }
                \addlyrics { \bassoLyricsIb }
                \addlyrics { \bassoLyricsIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--cantiam_del_mincio_sullerbose_rive-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsIa }
                \addlyrics { \bassoLyricsIb }
                \addlyrics { \bassoLyricsIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
