\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "S'omai d'ogni su' errore" -m 86 -l italian -v -p madrigal 13-luzzaschi-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-28"
    originallyset = "2025-02-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'omai d'ogni su' errore"
    subtitle = ""
    subsubtitle = ""
    instrument = "S'omai d'ogni su' errore:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "somai_dogni_su_errore"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "S'omai d'ogni su' errore:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--somai_dogni_su_errore-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-luzzaschi--somai_dogni_su_errore-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
