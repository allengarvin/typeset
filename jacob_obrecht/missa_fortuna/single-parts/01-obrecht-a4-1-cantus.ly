\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Missa Fortuna Desperata"
    subtitle = "Kyrie eleison"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Missa Fortuna Desperata (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIa
        >>
        \addlyrics { \cantusLyricsIa }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIb
        >>
        \addlyrics { \cantusLyricsIb }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIc
        >>
        \addlyrics { \cantusLyricsIc }
    }
}

\book {
    \bookOutputName "01-obrecht--missa_fortuna--kyrie_eleison"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusIa
        >>
        \addlyrics { \cantusLyricsIa }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusIb
        >>
        \addlyrics { \cantusLyricsIb }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusIc
        >>
        \addlyrics { \cantusLyricsIc }
    }
}
