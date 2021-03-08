\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Secretz regretz"
    subtitle = ""
    instrument = "Secretz regretz:  (tenor)"
    composer = "Pierre de la Rue (c.1452-1518)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Secretz regretz:  (tenor)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "05-de_la_rue--secretz_regretz-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-de_la_rue--secretz_regretz-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
