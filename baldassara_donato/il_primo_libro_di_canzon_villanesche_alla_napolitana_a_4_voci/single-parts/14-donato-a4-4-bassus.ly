\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Chi la gagliarda (bassus)"

    % Unchanging:
    originallyset = "2013-05-28"
    lastupdated = "2013-05-28"
    shorttitle = "chi_la_gagliarda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-donato-a4-villanella.ly"

\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIV 
        >>
        \addlyrics { \bassusLyricsXIVone }
        \addlyrics { \bassusLyricsXIVtwo }
        \addlyrics { \bassusLyricsXIVthree }
        \addlyrics { \bassusLyricsXIVfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
