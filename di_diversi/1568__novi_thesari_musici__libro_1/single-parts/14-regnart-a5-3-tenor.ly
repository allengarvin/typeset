\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie in terra canunt angeli"
    subtitle = "Secunda pars"
    instrument = "Hodie in terra canunt angeli: Secunda pars (tenor)"
    composer = "Jacob Regnart (c.1540-1599)"
    headerspace = \markup { \vspace #2 }
    folio = "Motet for Christmas day"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Hodie in terra canunt angeli: Secunda pars (tenor)"

    % Unchanging:
    lastupdated = "2020-02-17"
    originallyset = "2020-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-regnart-a5-motet.ly"

\book {
    \bookOutputName "14-regnart--hodie_in_terra_canunt_angeli-secunda_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIV
        >>
                \addlyrics { \tenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-regnart--hodie_in_terra_canunt_angeli-secunda_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIV
        >>
                \addlyrics { \tenorLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
