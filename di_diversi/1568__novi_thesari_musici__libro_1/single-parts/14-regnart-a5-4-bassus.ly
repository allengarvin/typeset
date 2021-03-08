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
    instrument = "Hodie in terra canunt angeli: Secunda pars (bassus)"
    composer = "Jacob Regnart (c.1540-1599)"
    headerspace = \markup { \vspace #2 }
    folio = "Motet for Christmas day"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Hodie in terra canunt angeli: Secunda pars (bassus)"

    % Unchanging:
    lastupdated = "2020-02-17"
    originallyset = "2020-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-regnart-a5-motet.ly"

\book {
    \bookOutputName "14-regnart--hodie_in_terra_canunt_angeli-secunda_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
