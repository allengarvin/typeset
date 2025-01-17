\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor s'è in lei" -u "Seconda parte" -f PETRARCA -l italian -m 98 -v -p sonnet 08-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:8a alto:8a sesto:8a tenore:8a basso:b -c "Giovanni Gabrieli (c.1554-1612)"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-10"
    originallyset = "2025-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor s'è in lei"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Amor s'è in lei: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_in_lei"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXV (215) }

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Amor s'è in lei: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--amor_se_in_lei-seconda_parte"
    \bookOutputSuffix "transposed--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--amor_se_in_lei-seconda_parte"
    \bookOutputSuffix "transposed--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
