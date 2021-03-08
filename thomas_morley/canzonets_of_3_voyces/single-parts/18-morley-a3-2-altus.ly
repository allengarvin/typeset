\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "What Ails my Darling"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "What Ails my Darling (altus)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    shorttitle = "what_ails_my_darling"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-morley-a3-canzonetta.ly"
    
\book {
    \bookOutputName "18-morley--what_ails_my_darling"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXVIII 
        >>
        \addlyrics { \altusLyricsModernXVIII }
    }
}

