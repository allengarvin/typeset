\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 18.7)

\header {
    % Things that change per piece:
    title = "Missa Fortuna Desperata"
    subtitle = "Kyrie eleison"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Missa Fortuna Desperata (bassus)"

    % Unchanging:
    originallyset = "2015-01-17"
    lastupdated = "2015-01-17"
    shorttitle = "missa_fortuna__kyrie_eleison"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-obrecht-a4-kyrie.ly"

\book {
    \bookOutputName "01-obrecht--missa_fortuna--kyrie_eleison"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIa
        >>
        \addlyrics { \bassusLyricsIa }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIb
        >>
        \addlyrics { \bassusLyricsIb }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIc
        >>
        \addlyrics { \bassusLyricsIc }
    }
}
