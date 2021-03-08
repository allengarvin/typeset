\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Sarà che cessi o che s'allenti mai"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic { Rime } XXIV }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Sarà che cessi o che s'allenti mai (basso)"

    % Unchanging:
    originallyset = "2013-08-31"
    lastupdated = "2013-08-31"
    shorttitle = "sara_che_cessi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "17-striggio--sara_che_cessi"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
