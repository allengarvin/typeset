\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Muzio Manfredi (c.1535-1609)" -c "Alessandro Striggio (c.1536-1592)" -t "Eran Ninfe e Pastori" -m 80 -l italian -v -p madrigal --subsubtitle "transposed down" 18-striggio-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2016-05-21"
    originallyset = "2016-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Eran Ninfe e Pastori"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Eran Ninfe e Pastori:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eran_ninfe_e_pastori"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Muzio Manfredi (c.1535-1609)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Eran Ninfe e Pastori:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "18-striggio--eran_ninfe_e_pastori-"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-striggio--eran_ninfe_e_pastori-"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
