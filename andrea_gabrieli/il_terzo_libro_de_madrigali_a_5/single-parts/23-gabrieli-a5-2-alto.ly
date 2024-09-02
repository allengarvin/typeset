\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Da quei begli occhi" -l italian -v -m 88 -s 15 -p madrigal 23-gabrieli-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Da quei begli occhi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da quei begli occhi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_quei_begli_occhi"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Da quei begli occhi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--da_quei_begli_occhi-"
    \bookOutputSuffix "--2-alto--tr_clef"
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
    \bookOutputName "23-gabrieli--da_quei_begli_occhi-"
    \bookOutputSuffix "--2-alto--al_clef"
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
