\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Leggiadretto Clorino" -l italian -v -m 78 -p madrigal 18-vecchi-a5-0-score.ly canto:t quinto:t alto:ta tenore:ta basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-08"
    originallyset = "2024-12-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadretto Clorino"
    subtitle = ""
    subsubtitle = ""
    instrument = "Leggiadretto Clorino:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadretto_clorino"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Leggiadretto Clorino:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-vecchi--leggiadretto_clorino-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-vecchi--leggiadretto_clorino-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
