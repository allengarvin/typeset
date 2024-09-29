\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sotto l'ombra de' tuoi pregiati rami" -l italian -m 88 -s 15 -p madrigal -v 15-marenzio-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sotto l'ombra de' tuoi pregiati rami"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sotto l'ombra de' tuoi pregiati rami:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_lombra_de_tuoi_pregiati_rami"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sotto l'ombra de' tuoi pregiati rami:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--sotto_lombra_de_tuoi_pregiati_rami-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
