\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco"
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }

    % Things that change per part:
    partname = "Basso II (choir 2 of 2, part 4 of 4)"
    instrument = "O tu che fra le selve (basso)"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--8-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \CIIbassoXVIII 
        >>
        \addlyrics { \CIIbassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

