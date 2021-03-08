\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


\header {
    % Things that change per piece:
    title = "Missa Fortuna Desperata"
    subtitle = "Kyrie eleison"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa Fortuna Desperata (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIa
        >>
        \addlyrics { \altusLyricsIa }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIb
        >>
        \addlyrics { \altusLyricsIb }
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIc
        >>
        \addlyrics { \altusLyricsIc }
    }
}


#(set-global-staff-size 19.2)
\book {
    \bookOutputName "01-obrecht--missa_fortuna--kyrie_eleison"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"

    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIa
        >>
        \addlyrics { \altusLyricsIa }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIb
        >>
        \addlyrics { \altusLyricsIb }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIc
        >>
        \addlyrics { \altusLyricsIc }
    }
}

