\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Al chiaro suon d'i dolci accenti" -u "Seconda parte" -l italian -v -m 82 -p sonnet 06-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-09"
    originallyset = "2025-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Al chiaro suon d'i dolci accenti"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Al chiaro suon d'i dolci accenti: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_chiaro_suon_di_dolci_accenti"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Al chiaro suon d'i dolci accenti: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--al_chiaro_suon_di_dolci_accenti-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--al_chiaro_suon_di_dolci_accenti-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
