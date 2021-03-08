\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Alcun non può saper da chi sia amato"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto XIX ottava 1 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Alcun non può saper (bassus)"

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "13-alcun_non_puo_saper"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIII 
        >>
        \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
