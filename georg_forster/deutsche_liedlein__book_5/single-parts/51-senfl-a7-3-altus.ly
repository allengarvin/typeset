\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Was wird es doch"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Was wird es doch (altus)"

    % Unchanging:
    originallyset = "2013-07-11"
    lastupdated = "2013-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-senfl-a7-lied.ly"

\book {
    \bookOutputName "51-was_wird_es_doch"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
        \addlyrics { \altusLyricsItwo }
    }
}

\book {
    \bookOutputName "51-was_wird_es_doch"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
        \addlyrics { \altusLyricsItwo }
    }
}

\book {
    \bookOutputName "51-was_wird_es_doch"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
        \addlyrics { \altusLyricsItwo }
    }
}

